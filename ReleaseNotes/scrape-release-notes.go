package main

import (
	"encoding/json"
	"flag"
	"fmt"
	"io/ioutil"
	"os"
	"strings"

	"github.com/gocolly/colly"
)

// ReleaseData is the root object used for building output
type ReleaseData struct {
	Version string   `json:"version"`
	Build   string   `json:"build"`
	Topics  []*Topic `json:"topics"`
}

// Topic is an organized section in the release notes discussing a specific features, e.g `Apple Clang Compiler` or `Asset Catalog`
type Topic struct {
	Title    string     `json:"title"`
	Sections []*Section `json:"sections"`
}

// Section is used to build up the main areas under a `Topic`.  e.g `Resolved Issues`, `Knonwn Issues`
type Section struct {
	Title string  `json:"title"`
	Items []*Item `json:"items"`
}

// Item is one of the list items underneath a section.
type Item struct {
	Title   string    `json:"title"`
	Details []*Detail `json:"details"`
}

// Detail makes up the parts of an item. This allows us to separate code from plain text
// TODO: now that we have the `HTML` property we should look at seeing if we need to separate those parts
type Detail struct {
	Style   int    `json:"style"`
	HTML    string `json:"html"`
	Content string `json:"content"`
}

func main() {

	// Usage:
	// ./scrape-release-notes -version=11_5 -build=beta1 -surl=xcode_11_5_beta_release_notes

	var version string
	var build string
	var surl string
	var fullURL string

	flag.StringVar(&version, "version", "", "the xcode version we are scraping written")
	flag.StringVar(&build, "build", "", "the xcode version we are scraping written")
	flag.StringVar(&surl, "surl", "", "the whole url or just the final component")
	flag.Parse()

	if version == "" {
		fmt.Printf("must specify a version using -version flag\n")
		os.Exit(1)
	}

	if build == "" {
		fmt.Printf("must specify a build using -build flag\n")
		os.Exit(1)
	}

	if surl == "" {
		fmt.Printf("must specify a version using -surl flag\n")
		os.Exit(1)
	}

	if strings.HasPrefix(surl, "http") {
		fullURL = surl
	} else {
		fullURL = fmt.Sprintf("https://developer.apple.com/documentation/xcode_release_notes/%s", surl)
	}

	c := colly.NewCollector(
		colly.AllowedDomains("developer.apple.com"),
	)

	topics := []*Topic{}

	// topic-content is the `id` of the div that starts the information about release notes
	c.OnHTML("#topic-content", func(e *colly.HTMLElement) {
		var topic *Topic
		var section *Section

		// h3 begins a new Topic
		// h4 begins a new Section
		// li is a new item in the Section
		// Lucky that the colly parser hits these in the correct order
		e.ForEach("h3, h4, li", func(i int, node *colly.HTMLElement) {
			if node.Name == "h3" {
				topic = new(Topic)
				topic.Title = node.Text
				topics = append(topics, topic)
			} else if node.Name == "h4" {
				section = new(Section)
				section.Title = node.Text
				topic.Sections = append(topic.Sections, section)
			} else if node.Name == "li" {
				var item *Item = new(Item)
				item.Title = node.Text
				section.Items = append(section.Items, item)

				// p begins a body of text
				// pre looks to be used for wrapping code samples
				node.ForEach("p, pre", func(i int, detailNode *colly.HTMLElement) {
					var detail *Detail = new(Detail)
					detail.Content = detailNode.Text
					h, _ := detailNode.DOM.Html()
					detail.HTML = h
					if detailNode.Name == "p" {
						detail.Style = 1
					} else if detailNode.Name == "pre" {
						detail.Style = 2
					}
					item.Details = append(item.Details, detail)
				})
			}
		})

		// TODO: only show output with verbose mode
		fmt.Printf("Num Topics: %d\n", len(topics))

		for _, t := range topics {
			fmt.Printf("Topic: %q\n", t.Title)

			for _, s := range t.Sections {
				fmt.Printf("     Section: %q\n", s.Title)

				for _, i := range s.Items {
					fmt.Printf("          Item: %q\n", i.Title)
				}
			}
		}

		// build object to export
		var releaseData *ReleaseData = new(ReleaseData)
		releaseData.Version = version
		releaseData.Build = build
		releaseData.Topics = topics

		// TODO: error handling for writing file
		output := fmt.Sprintf("output/%s", version)
		os.MkdirAll(output, 0700)
		data, _ := json.MarshalIndent(releaseData, "", " ")
		filename := fmt.Sprintf("%s/%s.json", output, build)
		_ = ioutil.WriteFile(filename, data, 0644)
	})

	c.OnRequest(func(r *colly.Request) {
		// TODO: add output to use verbose flag
		fmt.Println("Visiting", r.URL.String())
	})

	c.Visit(fullURL)
}

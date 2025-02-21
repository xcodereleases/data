//
//  Xcode16.swift
//
//
//  Created by Xcode Release on 6/10/24.
//

import Foundation
import XcodeReleases

let xcodes16: Array<Xcode> = [
    Xcode(number: "16.3",
          build: "16E5104o",
          releaseKind: .beta(1),
          date: (2025, 02, 21),
          requires: "15.2",
          sdks: [
            .macOS(number: "15.4", build: "24E5206k"),
            .iOS(number: "18.4", build: "22E5200l"),
            .watchOS(number: "11.4", build: "22T5212l"),
            .tvOS(number: "18.4", build: "22L5218k"),
            .visionOS(number: "2.4", build: "22O5199l")
          ],
          compilers: [
            .clang(number: "17.0.0", build: "1700.0.9.2"),
            .swift(number: "6.1", build: "6.1.0.106.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.3_beta/Xcode_16.3_beta.xip", sha1: "f192ff97ddc6bbab829bbb55a9a81e36de9504d5"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_3-release-notes")
          ]),
    
    Xcode(number: "16.2",
          build: "16C5032a",
          releaseKind: .release,
          date: (2024, 12, 11),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.2", build: "24C94"),
            .iOS(number: "18.2", build: "22C146"),
            .watchOS(number: "11.2", build: "22S97"),
            .tvOS(number: "18.2", build: "22K152"),
            .visionOS(number: "2.2", build: "22N799")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.6"),
            .swift(number: "6.0.3", build: "6.0.3.1.10")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.2/Xcode_16.2.xip", sha1: "aa1a3f12d4217ab04ea4064f40e92399192e15f9"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_2-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.2_Simulator_Runtime/iOS_18.2_Simulator_Runtime.dmg", sha1: "6acc1d48e85b22042f85cf63ef0f1e0ea4fdadc2"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.2_Simulator_Runtime/watchOS_11.2_Simulator_Runtime.dmg", sha1: "fd88f12032b943ad29c04d18766aebe8a9dc56d2"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.2_Simulator_Runtime/tvOS_18.2_Simulator_Runtime.dmg", sha1: "8f34361e276d7c89d11a510fc10e5c6069fbb4a9"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.2_Simulator_Runtime/visionOS_2.2_Simulator_Runtime.dmg", sha1: "5092ec8e37814e5e3963de26287711031384c83e")
          ]),
    
    Xcode(number: "16.2",
          build: "16C5031c",
          releaseKind: .releaseCandidate(1),
          date: (2024, 12, 05),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.2", build: "24C94"),
            .iOS(number: "18.2", build: "22C146"),
            .watchOS(number: "11.2", build: "22S97"),
            .tvOS(number: "18.2", build: "22K152"),
            .visionOS(number: "2.2", build: "22N799")
          ], compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.6"),
            .swift(number: "6.0.3", build: "6.0.3.1.9")
          ], links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.2_Release_Candidate/Xcode_16.2_Release_Candidate.xip", sha1: "fae483d3092d181c900560a4def6ead39691c472"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_2-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.2_Release_Candidate_Simulator_Runtime/iOS_18.2_Release_Candidate_Simulator_Runtime.dmg", sha1: "1e359f545900688de20bc9fe7239a43526636bea"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.2_Release_Candidate_Simulator_Runtime/watchOS_11.2_Release_Candidate_Simulator_Runtime.dmg", sha1: "b28bcc8f43901f0ac187fda409353ccfe415d6cd"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.2_Release_Candidate_Simulator_Runtime/tvOS_18.2_Release_Candidate_Simulator_Runtime.dmg", sha1: "c87c82b868e4da8150c985b34680e8e5731501c7"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.2_Release_Candidate_Simulator_Runtime/visionOS_2.2_Release_Candidate_Simulator_Runtime.dmg", sha1: "ce198fddbad7ec6fe81ad13fa627fe14dbe87557"),
          ]),
    
    Xcode(number: "16.2",
          build: "16C5023f",
          releaseKind: .beta(3),
          date: (2024, 11, 20),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.2", build: "24C5089c"),
            .iOS(number: "18.2", build: "22C5142a"),
            .watchOS(number: "11.2", build: "22S5094a"),
            .tvOS(number: "18.2", build: "22K5148a"),
            .visionOS(number: "2.2", build: "22N5794a")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.6"),
            .swift(number: "6.0.3", build: "6.0.3.1.8")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.2_beta_3/Xcode_16.2_beta_3.xip", sha1: "b828d00a8a537e55ac77b9e11f06245faeb3365a"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_2-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.2_beta_4_Simulator_Runtime/iOS_18.2_beta_4_Simulator_Runtime.dmg", sha1: "6743ad8ad1e8cb47321fffacea279be5d1e447a6"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.2_beta_3_Simulator_Runtime/watchOS_11.2_beta_3_Simulator_Runtime.dmg", sha1: "920e200c99110c20bd469d4f247b5aa41f3d79d1"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.2_beta_3_Simulator_Runtime/tvOS_18.2_beta_3_Simulator_Runtime.dmg", sha1: "4f656d44bf00fee8485583f276460727d03899d4"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.2_beta_3_Simulator_Runtime/visionOS_2.2_beta_3_Simulator_Runtime.dmg", sha1: "92722b4d3fa88b9be1952eb6a386759868f26a46"),
          ]),
    
    Xcode(number: "16.2",
          build: "16C5013f",
          releaseKind: .beta(2),
          date: (2024, 11, 04),
          requires: "14.5", 
          sdks: [
            .macOS(number: "15.2", build: "24C5073d"),
            .iOS(number: "18.2", build: "22C5125d"),
            .watchOS(number: "11.2", build: "22S5077c"),
            .tvOS(number: "18.2", build: "22K5132d"),
            .visionOS(number: "2.2", build: "22N5778e")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.5"),
            .swift(number: "6.0.3", build: "6.0.3.1.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.2_beta_2/Xcode_16.2_beta_2.xip", sha1: "ce83977790825d588d1f9306226283455c06aa6d"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_2-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.2_beta_2_Simulator_Runtime/iOS_18.2_beta_2_Simulator_Runtime.dmg", sha1: "0d7f87674100ab195a38675b93742a7ef131c26d"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_18.2_beta_Simulator_Runtime/watchOS_11.2_beta_Simulator_Runtime.dmg", sha1: "12640da01e7741f23d51a9822edf0b121f90d859"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.2_beta_Simulator_Runtime/tvOS_18.2_beta_Simulator_Runtime.dmg", sha1: "233bae016198a0ff4af931f10174fa1f94ce185c"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.2_beta_Simulator_Runtime/visionOS_2.2_beta_Simulator_Runtime.dmg", sha1: "ed6fb0b0e26e9edd3bb25bedffdb09a859e4f328"),
          ]),
    
    Xcode(number: "16.1",
          build: "16B40",
          releaseKind: .release,
          date: (2024, 10, 28),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.1", build: "24B75"),
            .iOS(number: "18.1", build: "22B74"),
            .watchOS(number: "11.1", build: "22R574"),
            .tvOS(number: "18.1", build: "22J572"),
            .visionOS(number: "2.1", build: "22N573")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.4"),
            .swift(number: "6.0.2", build: "6.0.2.1.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.1/Xcode_16.1.xip", sha1: "826ec65f2a9a257fcd6c159a9112d8c7ca281759"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.1_Simulator_Runtime/iOS_18.1_Simulator_Runtime.dmg", sha1: "02d2c9a73ac2f96dce99dcd72c99c95d85e0acd5"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.1_Simulator_Runtime/watchOS_11.1_Simulator_Runtime.dmg", sha1: "8697fd693203b1939842a588349ede5f473aa32a"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.1_Simulator_Runtime/tvOS_18.1_Simulator_Runtime.dmg", sha1: "c8c9d0205498bdd95040ec7ba4082120280539ff"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.1_Simulator_Runtime/visionOS_2.1_Simulator_Runtime.dmg", sha1: "341c3da6956b415d59c13268c482c3044dfb5992")
          ]),
    
    Xcode(number: "16.2",
          build: "16B5100e",
          releaseKind: .beta(1),
          date: (2024, 10, 23),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.2", build: "24C5057l"),
            .iOS(number: "18.2", build: "22C5109l"),
            .watchOS(number: "11.1", build: "22R574"),
            .tvOS(number: "18.1", build: "22J572"),
            .visionOS(number: "2.1", build: "22N573")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.4"),
            .swift(number: "6.0.2", build: "6.0.2.1.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.2_beta_1/Xcode_16.2_beta_1.xip", sha1: "376e1ea03d7b8e853700c6e365e8bb9375a48e6e"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_2-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.2_beta_Simulator_Runtime/iOS_18.2_beta_Simulator_Runtime.dmg", sha1: "5080920c35577f3fc9048ae4f84ee3e9eb3d717f")
          ]),
    
    Xcode(number: "16.1",
          build: "16B40",
          releaseKind: .releaseCandidate(1),
          date: (2024, 10, 21),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.1", build: "24B75"),
            .iOS(number: "18.1", build: "22B74"),
            .watchOS(number: "11.1", build: "22R574"),
            .tvOS(number: "18.1", build: "22J572"),
            .visionOS(number: "2.1", build: "22N573")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.4"),
            .swift(number: "6.0.2", build: "6.0.2.1.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.1_Release_Candidate/Xcode_16.1_Release_Candidate.xip", sha1: "826ec65f2a9a257fcd6c159a9112d8c7ca281759"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.1_Release_Candidate_Simulator_Runtime/iOS_18.1_Release_Candidate_Simulator_Runtime.dmg", sha1: "02d2c9a73ac2f96dce99dcd72c99c95d85e0acd5"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.1_Release_Candidate_Simulator_Runtime/watchOS_11.1_Release_Candidate_Simulator_Runtime.dmg", sha1: "8697fd693203b1939842a588349ede5f473aa32a"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.1_Release_Candidate_Simulator_Runtime/tvOS_18.1_Release_Candidate_Simulator_Runtime.dmg", sha1: "c8c9d0205498bdd95040ec7ba4082120280539ff"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.1_Release_Candidate_Simulator_Runtime/visionOS_2.1_Release_Candidate_Simulator_Runtime.dmg", sha1: "341c3da6956b415d59c13268c482c3044dfb5992")
          ]),
    
    Xcode(number: "16.1",
          build: "16B5029d",
          releaseKind: .beta(3),
          date: (2024, 10, 07),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.1", build: "24B5068a"),
            .iOS(number: "18.1", build: "22B5067a"),
            .watchOS(number: "11.1", build: "22R5567a"),
            .tvOS(number: "18.1", build: "22J5565a"),
            .visionOS(number: "2.1", build: "22N5566a")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.4"),
            .swift(number: "6.0.2", build: "6.0.2.1.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.1_beta_3/Xcode_16.1_beta_3.xip", sha1: "fda91c7f4e60717da6c151b7fe5c535fb46bca86"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.1_beta_6_Simulator_Runtime/iOS_18.1_beta_6_Simulator_Runtime.dmg", sha1: "503b1a70fc55d7307d5e6d4e5e8a704e68ee868e"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.1_beta_4_Simulator_Runtime/watchOS_11.1_beta_4_Simulator_Runtime.dmg", sha1: "fdff454470829141b10a8b6d4231de53680b51ab"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.1_beta_4_Simulator_Runtime/tvOS_18.1_beta_4_Simulator_Runtime.dmg", sha1: "9a1f0e3b907f7aa29d5a84769bdaed8bfb60b57e"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.1_beta_4_Simulator_Runtime/visionOS_2.1_beta_4_Simulator_Runtime.dmg", sha1: "74bfbdcd3685fb5ffb06aa04750f4c1c1b4194af")
          ]),
    
    Xcode(number: "16.1",
          build: "16B5014f",
          releaseKind: .beta(2),
          date: (2024, 09, 17),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.1", build: "24B5046f"),
            .iOS(number: "18.1", build: "22B5045f"),
            .watchOS(number: "11.1", build: "22R5545f"),
            .tvOS(number: "18.1", build: "22J5543e"),
            .visionOS(number: "2.1", build: "22N5548c")
          ],
          compilers: [
            .clang(number: "16.0.0", build: "1600.0.26.3"),
            .swift(number: "6.0", build: "6.0.0.9.11")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.1_beta_2/Xcode_16.1_beta_2.xip", sha1: "b2bb6e8415277b18f162e50405b91a98e4d75f50"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.1_beta_4_Simulator_Runtime/iOS_18.1_beta_4_Simulator_Runtime.dmg", sha1: "bc9411ef0f7a49bd8f97e25bc7b280c4c80aa012"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11.1_beta_Simulator_Runtime/watchOS_11.1_beta_Simulator_Runtime.dmg", sha1: "b1df1ab91c62fc8241a000651dbe19dec2fdd9e3"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18.1_beta_Simulator_Runtime/tvOS_18.1_beta_Simulator_Runtime.dmg", sha1: "f518e8de3fc09d9c9dd4489f867450a625066292"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2.1_beta_Simulator_Runtime/visionOS_2.1_beta_Simulator_Runtime.dmg", sha1: "1a6bb865c511abf01dcd45ceedb441b8099985f6")
          ]),
    
    Xcode(number: "16.0",
          build: "16A242d",
          releaseKind: .release,
          date: (2024, 09, 016),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A336"),
            .iOS(number: "18.0", build: "22A3362"),
            .watchOS(number: "11.0", build: "22R350"),
            .tvOS(number: "18.0", build: "22J358"),
            .visionOS(number: "2.0", build: "22N331")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.9.10"),
            .clang(number: "16.0.0", build: "1600.0.26.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16/Xcode_16.xip", sha1: "71b15ff10826474491ebca3d36a6ca5964b9e1c5"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_Simulator_Runtime/iOS_18_Simulator_Runtime.dmg", sha1: "f29778313459b3a2a497ffd711b9dfa212241183"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_Simulator_Runtime/watchOS_11_Simulator_Runtime.dmg", sha1: "cb85f72ee0702fb48a502879d69effe4d38e551a"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_Simulator_Runtime/tvOS_18_Simulator_Runtime.dmg", sha1: "4af56b2b38ceaa032ef373802fc431f680a9fe68"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_Simulator_Runtime/visionOS_2_Simulator_Runtime.dmg", sha1: "97ac488ba652f18353304eee39cacc82d07b7383")
          ]),
    
    Xcode(number: "16.0",
          build: "16A242",
          releaseKind: .releaseCandidate(1),
          date: (2024, 09, 09),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A330"),
            .iOS(number: "18.0", build: "22A348"),
            .watchOS(number: "11.0", build: "22R349"),
            .tvOS(number: "18.0", build: "22J355"),
            .visionOS(number: "2.0", build: "22N316")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.9.10"),
            .clang(number: "16.0.0", build: "1600.0.26.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_Release_Candidate/Xcode_16_Release_Candidate.xip", sha1: "a59e42a7350dda9365c9c659ad94e08a6381363f"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_Release_Candidate_Simulator_Runtime/iOS_18_Release_Candidate_Simulator_Runtime.dmg", sha1: "f29778313459b3a2a497ffd711b9dfa212241183"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_Release_Candidate_Simulator_Runtime/watchOS_11_Release_Candidate_Simulator_Runtime.dmg", sha1: "f3088f288b6508e77a48dc2ed4255786b7183393"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_Release_Candidate_Simulator_Runtime/tvOS_18_Release_Candidate_Simulator_Runtime.dmg", sha1: "4af56b2b38ceaa032ef373802fc431f680a9fe68"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_Release_Candidate_Simulator_Runtime/visionOS_2_Release_Candidate_Simulator_Runtime.dmg", sha1: "97ac488ba652f18353304eee39cacc82d07b7383")
          ]),
    
    Xcode(number: "16.0",
          build: "16A5230g",
          releaseKind: .beta(6),
          date: (2024, 08, 20),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5324a"),
            .iOS(number: "18.0", build: "22A5342a"),
            .watchOS(number: "11.0", build: "22R5344a"),
            .tvOS(number: "18.0", build: "22J5350a"),
            .visionOS(number: "2.0", build: "22N5312a")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.9.10"),
            .clang(number: "16.0.0", build: "1600.0.26.3")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_6/Xcode_16_beta_6.xip", sha1: "6d6da87fbd36d9cf04883d4acf6ae252dfa357df"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_7_Simulator_Runtime/iOS_18_beta_7_Simulator_Runtime.dmg", sha1: "8e8203b135263de972c644cbdfa28aedc730d95f"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_7_Simulator_Runtime/watchOS_11_beta_7_Simulator_Runtime.dmg", sha1: "aefeb3587cb4cad2370dfd27af0c002403ff40e0"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_7_Simulator_Runtime/tvOS_18_beta_7_Simulator_Runtime.dmg", sha1: "05cb71b0719802be9aad1faf88c5f082bdce0cb4"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_7_Simulator_Runtime/visionOS_2_beta_7_Simulator_Runtime.dmg", sha1: "8ef94c47c821c79771115bc0fbe31e9d6dc955e6")
          ]),
    
    Xcode(number: "16.1",
          build: "16B5001e",
          releaseKind: .beta(1),
          date: (2024, 08, 12),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.1", build: "24B5024b"),
            .iOS(number: "18.1", build: "22B5023b"),
            .watchOS(number: "11.0", build: "22R5328f"),
            .tvOS(number: "18.0", build: "22J5335e"),
            .visionOS(number: "2.0", build: "22N5297d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.7.6"),
            .clang(number: "16.0.0", build: "1600.0.24.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16.1_beta/Xcode_16.1_beta.xip", sha1: "0ecc3cc5640ee37036422a89497e41544aecf320"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18.1_beta_2_Simulator_Runtime/iOS_18.1_beta_2_Simulator_Runtime.dmg", sha1: "1674fb6eb92ab68aa2d301b0d356fb8c282d1656"),
          ]),
    
    Xcode(number: "16.0",
          build: "16A5221g",
          releaseKind: .beta(5),
          date: (2024, 08, 06),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5309c"),
            .iOS(number: "18.0", build: "22A5326g"),
            .watchOS(number: "11.0", build: "22R5328f"),
            .tvOS(number: "18.0", build: "22J5335e"),
            .visionOS(number: "2.0", build: "22N5297d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.7.6"),
            .clang(number: "16.0.0", build: "1600.0.24.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_5/Xcode_16_beta_5.xip", sha1: "fc57b98bde42196a1af1f9452419a9d848d4fdb1"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_5_Simulator_Runtime/iOS_18_beta_5_Simulator_Runtime.dmg", sha1: "fe1c34a1446719ab55e12a52bef46a5909461692"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_5_Simulator_Runtime/watchOS_11_beta_5_Simulator_Runtime.dmg", sha1: "ddcc246aa54d46c5a62095955523a7570acd390f"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_5_Simulator_Runtime/tvOS_18_beta_5_Simulator_Runtime.dmg", sha1: "0e91ec6d9673ef128a5380c435eb98b12d881373"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_5_Simulator_Runtime/visionOS_2_beta_5_Simulator_Runtime.dmg", sha1: "ccf644c3b49826d6c0390699c633dff4086eba67")
          ]),
    
    Xcode(number: "16.0",
          build: "16A5211f",
          releaseKind: .beta(4),
          date: (2024, 07, 23),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5298f"),
            .iOS(number: "18.0", build: "22A5316f"),
            .watchOS(number: "11.0", build: "22R5318f"),
            .tvOS(number: "18.0", build: "22J5324f"),
            .visionOS(number: "2.0", build: "22N5286f")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.6.8"),
            .clang(number: "16.0.0", build: "1600.0.23.1")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_4/Xcode_16_beta_4.xip", sha1: "4de78bdf473ecaf42e358e91c3886c2768cf338b"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_4_Simulator_Runtime/iOS_18_beta_4_Simulator_Runtime.dmg", sha1: "8d5bac8b60b162e454bfe4e70d2d53a15b2616b8"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_4_Simulator_Runtime/watchOS_11_beta_4_Simulator_Runtime.dmg", sha1: "f1691b7831c1273b4bacc0c6c4bbc067cb9ad454"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_4_Simulator_Runtime/tvOS_18_beta_4_Simulator_Runtime.dmg", sha1: "e4b743f04de02728b21676bd7b2ed2706846d312"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_4_Simulator_Runtime/visionOS_2_beta_4_Simulator_Runtime.dmg", sha1: "3e73002177a9f708bfd196db9285f011c97d827b"),
          ]),
    
    Xcode(number: "16.0",
          build: "16A5202i",
          releaseKind: .beta(3),
          date: (2024, 07, 08),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5289c"),
            .iOS(number: "18.0", build: "22A5307d"),
            .watchOS(number: "11.0", build: "22R5309d"),
            .tvOS(number: "18.0", build: "22J5315c"),
            .visionOS(number: "2.0", build: "22N5277d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.5.15"),
            .clang(number: "16.0.0", build: "1600.0.22.7")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_3/Xcode_16_beta_3.xip", sha1: "d79bd4475e17a0db2fb59861f1220de3f6518baa"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_3_Simulator_Runtime/iOS_18_beta_3_Simulator_Runtime.dmg", sha1: "7a27370c74182cf18a5c0895d2ffcdfe6d3b1752"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_3_Simulator_Runtime/watchOS_11_beta_3_Simulator_Runtime.dmg", sha1: "49e2475947d86af12818d3913b7067644f901a25"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_3_Simulator_Runtime/tvOS_18_beta_3_Simulator_Runtime.dmg", sha1: "5a8303c2ea6eeb2969e381cfd30cf9a6da76c7b7"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_3_Simulator_Runtime/visionOS_2_beta_3_Simulator_Runtime.dmg", sha1: "b1cd5a2710710f97df93dbe20c39a5eb2a225d8a"),
          ]),
    
    Xcode(number: "16.0",
          build: "16A5171r",
          releaseKind: .beta(2),
          date: (2024, 06, 25),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5279g"),
            .iOS(number: "18.0", build: "22A5297f"),
            .watchOS(number: "11.0", build: "22R5299c"),
            .tvOS(number: "18.0", build: "22J5305d"),
            .visionOS(number: "2.0", build: "22N5267d")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.4.52"),
            .clang(number: "16.0.0", build: "1600.0.21.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta_2/Xcode_16_beta_2.xip", sha1: "35acecd39dd330039110b96b40c5e60ec70db4c2"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_2_Simulator_Runtime/iOS_18_beta_2_Simulator_Runtime.dmg", sha1: "d9d90813fdbf7ca3c08d7bdff31c68043289d068"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_2_Simulator_Runtime/watchOS_11_beta_2_Simulator_Runtime.dmg", sha1: "b63e9965513be64d7230b6e0ccf7d338b56a2a21"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_2_Simulator_Runtime/tvOS_18_beta_2_Simulator_Runtime.dmg", sha1: "9aa819892a17ae65582f33bf37fdfb8c50adf834"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_2_Simulator_Runtime/visionOS_2_beta_2_Simulator_Runtime.dmg", sha1: "8ffae512385399685a1514eb39776f83f3ff3879"),
          ]),
    
    Xcode(number: "16.0",
          build: "16A5171c",
          releaseKind: .beta(1),
          date: (2024, 06, 10),
          requires: "14.5",
          sdks: [
            .macOS(number: "15.0", build: "24A5264i"),
            .iOS(number: "18.0", build: "22A5282g"),
            .watchOS(number: "11.0", build: "22R5284g"),
            .tvOS(number: "18.0", build: "22J5290f"),
            .visionOS(number: "2.0", build: "22N5252g")
          ],
          compilers: [
            .swift(number: "6.0", build: "6.0.0.3.300"),
            .clang(number: "16.0.0", build: "1600.0.20.10")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_16_beta/Xcode_16_beta.xip", sha1: "5be49fe777439f9935ec7c131116bd4854ee3017"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-16-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_18_beta_Simulator_Runtime/iOS_18_beta_Simulator_Runtime.dmg", sha1: "ec1377ef60e8f21c84c672e8df2cb82f8a05341f"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_11_beta_Simulator_Runtime/watchOS_11_beta_Simulator_Runtime.dmg", sha1: "e3564a831ca9f836a02ba4486e39eeab8b65f725"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_18_beta_Simulator_Runtime/tvOS_18_beta_Simulator_Runtime.dmg", sha1: "bb94f207826bf806424d9f558a86fa6621976d3b"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_2_beta_Simulator_Runtime/visionOS_2_beta_Simulator_Runtime.dmg", sha1: "2d0f2d6e9e94fd07ff80e066c6c2bf992be2ea35"),
            // Font Tools: https://download.developer.apple.com/Developer_Tools/Font_Tools_for_Xcode_16_beta/Font_Tools_for_Xcode_16_beta.dmg
            // Addt'l Tools: https://download.developer.apple.com/Developer_Tools/Additional_Tools_for_Xcode_16_beta/Additional_Tools_for_Xcode_16_beta.dmg
            // CL Tools: https://download.developer.apple.com/Developer_Tools/Command_Line_Tools_for_Xcode_16_beta/Command_Line_Tools_for_Xcode_16_beta.dmg
          ])
]

//
//  Xcode15.swift
//  
//
//  Created by Xcode Releases on 6/5/23.
//

import Foundation
import XcodeReleases

let xcodes15: Array<Xcode> = [
    Xcode(number: "15.4",
          build: "15F5021i",
          releaseKind: .beta(1),
          date: (2024, 04, 16),
          requires: "14.0",
          sdks: [
            .macOS(number: "14.5", build: "23F5059d"),
            .iOS(number: "17.5", build: "21F5058d"),
            .watchOS(number: "10.5", build: "21T5555c"),
            .tvOS(number: "17.5", build: "21L5553d"),
            .visionOS(number: "1.2", build: "21O5565d")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.3.9.4"),
            .swift(number: "5.10", build: "5.10.0.13")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.4_beta/Xcode_15.4_beta.xip", sha1: "cbde3cae8a8ef10e99b2c75f64dda42a5085b7e4"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_4-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.5_beta_2_Simulator_Runtime/iOS_17.5_beta_2_Simulator_Runtime.dmg", sha1: "815701a08ddc1653253d29c7affc5c3f4ba5d73f"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.5_beta_2_Simulator_Runtime/watchOS_10.5_beta_2_Simulator_Runtime.dmg", sha1: "474becf7f149a4b6ab87b0e11c4e957c8bdd3798"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1.2_beta_2_Simulator_Runtime/visionOS_1.2_beta_2_Simulator_Runtime.dmg", sha1: "dd405762c8729af741ef33e06fac57b4e11ede80")
          ]),
    
    Xcode(number: "15.3",
          build: "15E204a",
          releaseKind: .release,
          date: (2024, 03, 05),
          requires: "14.0",
          sdks: [
            .macOS(number: "14.4", build: "23E208"),
            .iOS(number: "17.4", build: "21E210"),
            .watchOS(number: "10.4", build: "21T214"),
            .tvOS(number: "17.4", build: "21L224"),
            .visionOS(number: "1.1", build: "21O200")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.3.9.4"),
            .swift(number: "5.10", build: "5.10.0.13")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.3/Xcode_15.3.xip", sha1: "f5fc8f91c15ae9d64dcce913a9f012282b062c2c"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_3-release-notes")
          ]),
    
    Xcode(number: "15.3",
          build: "15E204a",
          releaseKind: .releaseCandidate(2),
          date: (2024, 03, 04),
          requires: "14.0",
          sdks: [
            .macOS(number: "14.4", build: "23E208"),
            .iOS(number: "17.4", build: "21E210"),
            .watchOS(number: "10.4", build: "21T214"),
            .tvOS(number: "17.4", build: "21L224"),
            .visionOS(number: "1.1", build: "21O200")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.3.9.4"),
            .swift(number: "5.10", build: "5.10.0.13")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.3_Release_Candidate_2/Xcode_15.3_Release_Candidate_2.xip", sha1: "f5fc8f91c15ae9d64dcce913a9f012282b062c2c"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_3-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.4_Release_Candidate_Simulator_Runtime/iOS_17.4_Release_Candidate_Simulator_Runtime.dmg", sha1: "7b930c544403806f3a4f99bb48e80f4ef1533f50")
          ]),
    
    Xcode(number: "15.3",
          build: "15E5202a",
          releaseKind: .releaseCandidate(1),
          date: (2024, 02, 27),
          requires: "14.0",
          sdks: [
            .macOS(number: "14.4", build: "23E5196c"),
            .iOS(number: "17.4", build: "21E212"),
            .watchOS(number: "10.4", build: "21T5202c"),
            .tvOS(number: "17.4", build: "21L5212c"),
            .visionOS(number: "1.1", build: "21O5188b")
          ], 
          compilers: [
            .clang(number: "15.0.0", build: "1500.3.9.4"),
            .swift(number: "5.10", build: "5.10.0.13")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.3_Release_Candidate/Xcode_15.3_Release_Candidate.xip", sha1: "cb1dbf26cf046d401af3b151f393459b66b9a4a2"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_3-release-notes")
          ]),
    
    Xcode(number: "15.3",
          build: "15E5194e",
          releaseKind: .beta(3),
          date: (2024, 02, 13),
          requires: "14.0",
          sdks: [
            .macOS(number: "14.4", build: "23E5196c"),
            .iOS(number: "17.4", build: "21E5200b"),
            .watchOS(number: "10.4", build: "21T5202c"),
            .tvOS(number: "17.4", build: "21L5212c"),
            .visionOS(number: "1.1", build: "21O5188b")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.3.9.4"),
            .swift(number: "5.10", build: "5.10.0.13")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.3_beta_3/Xcode_15.3_beta_3.xip", 
                   sha1: "facfba2cd84292b748abae4196509fc38dbf1144"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_3-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.4_beta_3_Simulator_Runtime/iOS_17.4_beta_3_Simulator_Runtime.dmg", 
                     sha1: "ba4ae0bc6cef8f09150bf480d530964c0e1bd43a"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.4_beta_3_Simulator_Runtime/watchOS_10.4_beta_3_Simulator_Runtime.dmg",
                     sha1: "04b91e41ddd42ce4d870f86331b81196f2dedf72"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17.4_beta_3_Simulator_Runtime/tvOS_17.4_beta_3_Simulator_Runtime.dmg",
                     sha1: "82eb5dfd41ceda5414aeab2a61a106fd833da9b8"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1.1_beta_2_Simulator_Runtime/visionOS_1.1_beta_2_Simulator_Runtime.dmg",
                     sha1: "9037a228dc326f9125d76ab67efb1ca629361dc1")
          ]),
    
    Xcode(number: "15.3",
          build: "15E5188j",
          releaseKind: .beta(2),
          date: (2024, 02, 06),
          requires: "14.0",
          sdks: [
            .macOS(number: "14.4", build: "23E5191c"),
            .iOS(number: "17.4", build: "21E5195d"),
            .watchOS(number: "10.4", build: "21T5196c"),
            .tvOS(number: "17.4", build: "21L5206e"),
            .visionOS(number: "1.1", build: "21O5181e")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.3.9.3"),
            .swift(number: "5.10", build: "5.10.0.12.7")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.3_beta_2/Xcode_15.3_beta_2.xip", 
                   sha1: "3de2de44b6dff33022a8bc2c5abba0c2fdddc3f4"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_3-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.4_beta_2_Simulator_Runtime/iOS_17.4_beta_2_Simulator_Runtime.dmg", 
                     sha1: "1e9f7db0a6e3ce7933b0ad2e4e74ea542279ac8e"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.4_beta_2_Simulator_Runtime/watchOS_10.4_beta_2_Simulator_Runtime.dmg",
                     sha1: "9f6f3a7838bf95a5a351b49e7ae53b162ce75388"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17.4_beta_2_Simulator_Runtime/tvOS_17.4_beta_2_Simulator_Runtime.dmg",
                     sha1: "17cc836948bb1d5d3201f6a4c73850bc62821c48"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1.1_beta_Simulator_Runtime/visionOS_1.1_beta_Simulator_Runtime.dmg",
                     sha1: "d3af48e9456084ac942a20cd30fea847acbe2caf")
          ]),
    
    Xcode(number: "15.3",
          build: "15E5178i",
          releaseKind: .beta(1),
          date: (2024, 01, 25),
          requires: "14.0",
          sdks: [
            .macOS(number: "14.4", build: "23E5180g"),
            .iOS(number: "17.4", build: "21E5184g"),
            .watchOS(number: "10.4", build: "21T5185f"),
            .tvOS(number: "17.4", build: "21L5195f"),
            .visionOS(number: "1.0", build: "21N301")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.3.7.5"),
            .swift(number: "5.10", build: "5.10.0.10.5")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.3_beta/Xcode_15.3_beta.xip", 
                   sha1: "b842a4de915788844d4291e12b5f2d390abc50b4"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_3-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.4_beta_Simulator_Runtime/iOS_17.4_beta_Simulator_Runtime.dmg", 
                     sha1: "2cad1055dcb74ff55d88be4703a9f7cc14acc49b"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.4_beta_Simulator_Runtime/watchOS_10.4_beta_Simulator_Runtime.dmg",
                     sha1: "5eae0cd02feeb974765e6d306abbcc24a4fb2571"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.4_beta_Simulator_Runtime/iOS_17.4_beta_Simulator_Runtime.dmg",
                     sha1: "bcab21c84316a7b347af1659ac424379ba008010")
          ]),
    
    Xcode(number: "15.2",
          build: "15C500b",
          releaseKind: .release,
          date: (2024, 01, 08),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.2", build: "23C53"),
            .iOS(number: "17.2", build: "21C52"),
            .watchOS(number: "10.2", build: "21S355"),
            .tvOS(number: "17.2", build: "21K354"),
            .visionOS(number: "1.0", build: "21N301"),
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.1.0.2.5"),
            .swift(number: "5.9.2", build: "5.9.2.2.56")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.2/Xcode_15.2.xip", 
                   sha1: "3f1e6943264ba640f83e655768df439902acc406"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_2-release-notes")
          ]),
    
    Xcode(number: "15.2",
          build: "15C5500c",
          releaseKind: .beta(1),
          date: (2023, 12, 12),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.2", build: "23C53"),
            .iOS(number: "17.2", build: "21C52"),
            .watchOS(number: "10.2", build: "21S355"),
            .tvOS(number: "17.2", build: "21K354"),
            .visionOS(number: "1.0", build: "21N301"),
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.1.0.2.5"),
            .swift(number: "5.9.2", build: "5.9.2.2.56")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.2_beta/Xcode_15.2_beta.xip", 
                   sha1: "b6e2a7058c0464ecf0b3f4f286b5b5ea2dfbaa8d"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_2-release-notes"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta_7_Simulator_Runtime/visionOS_1_beta_7_Simulator_Runtime.dmg", 
                     sha1: "ca22d5fb083ffc90757a65e2099089801991ed83")
          ]),
    
    Xcode(number: "15.1",
          build: "15C65",
          releaseKind: .release,
          date: (2023, 12, 11),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.2", build: "23C53"),
            .iOS(number: "17.2", build: "21C52"),
            .watchOS(number: "10.2", build: "21S355"),
            .tvOS(number: "17.2", build: "21K354")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.1.0.2.5"),
            .swift(number: "5.9.2", build: "5.9.2.2.56")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.1/Xcode_15.1.xip",
                   sha1: "95f282337ae6a88bff970994100d00d10470df70"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.2_Simulator_Runtime/iOS_17.2_Simulator_Runtime.dmg",
                     sha1: "d623982ad75ae7aad13d24138041ccf8549cbb18"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.2_Simulator_Runtime/watchOS_10.2_Simulator_Runtime.dmg",
                     sha1: "f28be0a38092963b9a4746cf708f4ca30fddaacc"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17.2_Simulator_Runtime/tvOS_17.2_Simulator_Runtime.dmg",
                     sha1: "d1978a57ceb97462366de40c935c83e1abec206b")
          ]),
    
    Xcode(number: "15.1",
          build: "15C65",
          releaseKind: .releaseCandidate(1),
          date: (2023, 12,5),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.2", build: "23C53"),
            .iOS(number: "17.2", build: "21C52"),
            .watchOS(number: "10.2", build: "21S355"),
            .tvOS(number: "17.2", build: "21K354")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.1.0.2.5"),
            .swift(number: "5.9.2", build: "5.9.2.2.56")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.1_Release_Candidate/Xcode_15.1_Release_Candidate.xip", 
                   sha1: "95f282337ae6a88bff970994100d00d10470df70"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.2_Release_Candidate_Simulator_Runtime/iOS_17.2_Release_Candidate_Simulator_Runtime.dmg", 
                     sha1: "d623982ad75ae7aad13d24138041ccf8549cbb18"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.2_Release_Candidate_Simulator_Runtime/watchOS_10.2_Release_Candidate_Simulator_Runtime.dmg", 
                     sha1: "f28be0a38092963b9a4746cf708f4ca30fddaacc"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17.2_Release_Candidate_Simulator_Runtime/tvOS_17.2_Release_Candidate_Simulator_Runtime.dmg", 
                     sha1: "d1978a57ceb97462366de40c935c83e1abec206b")
          ]),
    
    Xcode(number: "15.1",
          build: "15C5059c",
          releaseKind: .beta(3),
          date: (2023, 11, 14),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.2", build: "23C5047d"),
            .iOS(number: "17.2", build: "21C5046b"),
            .watchOS(number: "10.2", build: "21S5349d"),
            .tvOS(number: "17.2", build: "21K5348e"),
            .visionOS(number: "1.0", build: "21N5295a")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.1.0.2.5"),
            .swift(number: "5.9.2", build: "5.9.2.2.56")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.1_beta_3/Xcode_15.1_beta_3.xip",
                   sha1: "985a2d5b37af45a7775d723bd10730b0a7359d00"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.2_beta_3_Simulator_Runtime/iOS_17.2_beta_3_Simulator_Runtime.dmg",
                     sha1: "23bc50c06b6a2f20b0151c67937d50dabf2e8c8e"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.2_beta_3_Simulator_Runtime/watchOS_10.2_beta_3_Simulator_Runtime.dmg",
                     sha1: "a739b94e02b14fdb9b80281f23f5b84cb213bc48"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17.2_beta_3_Simulator_Runtime/tvOS_17.2_beta_3_Simulator_Runtime.dmg",
                     sha1: "fc4817143d71c37aa41943b66f3672a97e06a34f"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta_6_Simulator_Runtime/visionOS_1_beta_6_Simulator_Runtime.dmg", sha1: "18789b634498503247f5d68804da15bc7d22e62b")
          ]),
    
    Xcode(number: "15.1",
          build: "15C5042i",
          releaseKind: .beta(2),
          date: (2023, 10, 26),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.2", build: "23C5030d"),
            .iOS(number: "17.2", build: "21C5029d"),
            .watchOS(number: "10.2", build: "21S5331d"),
            .tvOS(number: "17.2", build: "21K5330d"),
            .visionOS(number: "1.0", build: "21N5259i")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.1.0.2.4"),
            .swift(number: "5.9.2", build: "5.9.2.2.51")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.1_beta_2/Xcode_15.1_beta_2.xip", 
                   sha1: "bebb5affa9fb4a168c83dd8719e88f8f78eb8267"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.2_beta_Simulator_Runtime/iOS_17.2_beta_Simulator_Runtime.dmg", 
                     sha1: "6f52d6d8548c00f33424a4bf36d1f9b385f6b38c"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10.2_beta_Simulator_Runtime/watchOS_10.2_beta_Simulator_Runtime.dmg", 
                     sha1: "f0dc34c4f408556e522045d6d41f375680555361"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17.2_beta_Simulator_Runtime/tvOS_17.2_beta_Simulator_Runtime.dmg", 
                     sha1: "2f7c653d6da320fd0f88d151f140ce8709cafb30")
          ]),
    
    Xcode(number: "15.0.1",
          build: "15A507",
          releaseKind: .release,
          date: (2023, 10, 18),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.0", build: "23A334"),
            .iOS(number: "17.0", build: "21A326"),
            .watchOS(number: "10.0", build: "21R354"),
            .tvOS(number: "17.0", build: "21J351"),
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.40.1"),
            .swift(number: "5.9", build: "5.9.0.128.108")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.0.1/Xcode_15.0.1.xip",
                   sha1: "ca99e27c55514de87965e33849dd7d9b910d61b1"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_0_1-release-notes")
          ]),
    
    Xcode(number: "15.0.1",
          build: "15A507",
          releaseKind: .releaseCandidate(1),
          date: (2023, 10, 11),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.0", build: "23A334"),
            .iOS(number: "17.0", build: "21A326"),
            .watchOS(number: "10.0", build: "21R354"),
            .tvOS(number: "17.0", build: "21J351"),
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.40.1"),
            .swift(number: "5.9", build: "5.9.0.128.108")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.0.1_Release_Candidate/Xcode_15.0.1_Release_Candidate.xip", 
                   sha1: "ca99e27c55514de87965e33849dd7d9b910d61b1"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_0_1-release-notes")
          ]),
    
    Xcode(number: "15.1",
          build: "15C5028h",
          releaseKind: .beta(1),
          date: (2023, 10, 03),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.0", build: "23A334"),
            .iOS(number: "17.0", build: "21A326"),
            .watchOS(number: "10.0", build: "21R354"),
            .tvOS(number: "17.0", build: "21J351"),
            .visionOS(number: "1.0", build: "21N5259i")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.1.0.1.1"),
            .swift(number: "5.9", build: "5.9.2.1.6")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15.1_beta/Xcode_15.1_beta.xip", 
                   sha1: "6d268fe956b27d1f296413de66fad85585bbe357"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15_1-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17.0.1_Simulator_Runtime/iOS_17.0.1_Simulator_Runtime.dmg", 
                     sha1: "bdf70a1b83f1866f39e81775d08b46acb8d23e92"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta_4_Simulator_Runtime/visionOS_1_beta_4_Simulator_Runtime.dmg", 
                     sha1: "34bec3d398a829410f7be08348f7fbc5bba8598f")
          ]),
    
    Xcode(number: "15.0",
          build: "15A240d",
          releaseKind: .release,
          date: (2023, 09, 18),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.0", build: "23A334"),
            .iOS(number: "17.0", build: "21A325"),
            .watchOS(number: "10.0", build: "21R354"),
            .tvOS(number: "17.0", build: "21J351")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.40.1"),
            .swift(number: "5.9", build: "5.9.0.128.108")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15/Xcode_15.xip",
                   sha1: "eb46cd5bc039d713729b2715734da308908334b1"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_Simulator_Runtime/iOS_17_Simulator_Runtime.dmg",
                     sha1: "a675cc3123d4ddba8b31bf6c62c5b4a9f3781671"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_Simulator_Runtime/watchOS_10_Simulator_Runtime.dmg",
                     sha1: "4eb243d85b80c1f98ed8c8ea53b46c601d4e88a6"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_Simulator_Runtime/tvOS_17_Simulator_Runtime.dmg",
                     sha1: "694e31fb8ae72a237258937fb13b845fd9286f7f")
          ]),
    
    Xcode(number: "15.0",
          build: "15A240d",
          releaseKind: .releaseCandidate(1),
          date: (2023, 09, 12),
          requires: "13.5",
          sdks: [
            .macOS(number: "14.0", build: "23A334"),
            .iOS(number: "17.0", build: "21A325"),
            .watchOS(number: "10.0", build: "21R354"),
            .tvOS(number: "17.0", build: "21J351")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.40.1"),
            .swift(number: "5.9", build: "5.9.0.128.108")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_Release_Candidate/Xcode_15_Release_Candidate.xip",
                   sha1: "eb46cd5bc039d713729b2715734da308908334b1"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_Simulator_Runtime_Release_Candidate/iOS_17_Simulator_Runtime_Release_Candidate.dmg",
                     sha1: "a675cc3123d4ddba8b31bf6c62c5b4a9f3781671"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_Simulator_Runtime_Release_Candidate/watchOS_10_Simulator_Runtime_Release_Candidate.dmg",
                     sha1: "4eb243d85b80c1f98ed8c8ea53b46c601d4e88a6"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_Simulator_Runtime_Release_Candidate/tvOS_17_Simulator_Runtime_Release_Candidate.dmg",
                     sha1: "694e31fb8ae72a237258937fb13b845fd9286f7f")
          ]),
    
    Xcode(number: "15.0",
          build: "15A5229m",
          releaseKind: .beta(8),
          date: (2023, 08, 29),
          requires: "13.4",
          sdks: [
            .macOS(number: "14.0", build: "23A5334a"),
            .iOS(number: "17.0", build: "21A5325a"),
            .watchOS(number: "10.0", build: "21R5354a"),
            .tvOS(number: "17.0", build: "21J5351a"),
            .visionOS(number: "1.0", build: "21N5233e")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.40.1"),
            .swift(number: "5.9", build: "5.9.0.128.106")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_8/Xcode_15_beta_8.xip",
                   sha1: "c374ebd0848f75a7f22701b3fe2966a4a36aab90"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_8_Simulator_Runtime/iOS_17_beta_8_Simulator_Runtime.dmg",
                     sha1: "20c82ed6781ed91d0da0c19f003b38567a870c91"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_8_Simulator_Runtime/tvOS_17_beta_8_Simulator_Runtime.dmg",
                     sha1: "41a0915646566b92f5e211b16ac3eabc10785a77"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_8_Simulator_Runtime/watchOS_10_beta_8_Simulator_Runtime.dmg",
                     sha1: "b9ba1c3c1db236efcc89083a15fbf9e4149ee78b"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta_3_Simulator_Runtime/visionOS_1_beta_3_Simulator_Runtime.dmg",
                     sha1: "9eccc96de95bb0911639f11c47bd3da20bc4e921")
          ]),
    
    Xcode(number: "15.0",
          build: "15A5229h",
          releaseKind: .beta(7),
          date: (2023, 08, 22),
          requires: "13.4",
          sdks: [
            .macOS(number: "14.0", build: "23A5326c"),
            .iOS(number: "17.0", build: "21A5317a"),
            .watchOS(number: "10.0", build: "21R5346a"),
            .tvOS(number: "17.0", build: "21J5345a"),
            .visionOS(number: "1.0", build: "21N5207h"),
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.40.1"),
            .swift(number: "5.9", build: "5.9.0.128.106")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_7/Xcode_15_beta_7.xip",
                   sha1: "ebb5e5197742be03ae0a0da06dde6779a9d6de45"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_7_Simulator_Runtime/iOS_17_beta_7_Simulator_Runtime.dmg",
                     sha1: "764f92a354d76b1bd599ea5de486381163df160e"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_7_Simulator_Runtime/tvOS_17_beta_7_Simulator_Runtime.dmg",
                     sha1: "86a2eb30f4753ade0df098d26a04dfc2e11d459b"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_7_Simulator_Runtime/watchOS_10_beta_7_Simulator_Runtime.dmg",
                     sha1: "5280d60b4342313c0cd6961e29fd35ff095318d7")
          ]),
    
    Xcode(number: "15.0",
          build: "15A5219j",
          releaseKind: .beta(6),
          date: (2023, 08, 08),
          requires: "13.4",
          sdks: [
            .macOS(number: "14.0", build: "23A5312c"),
            .iOS(number: "17.0", build: "21A5303c"),
            .watchOS(number: "10.0", build: "21R5332e"),
            .tvOS(number: "17.0", build: "21J5330e"),
            .visionOS(number: "1.0", build: "21N5207h")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.40.1"),
            .swift(number: "5.9", build: "5.9.0.128.2")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_6/Xcode_15_beta_6.xip",
                   sha1: "f19855468fdba728e5a5b87e62a2b3ce99583226"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_5_Simulator_Runtime/iOS_17_beta_5_Simulator_Runtime.dmg",
                     sha1: "23ba536f29eaba53ef940b0a593aac5fcfe919fa"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_5_Simulator_Runtime/tvOS_17_beta_5_Simulator_Runtime.dmg",
                     sha1: "e0d3bc152b4b5b548237d2ed978fb107c1e5b30e"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_5_Simulator_Runtime/watchOS_10_beta_5_Simulator_Runtime.dmg",
                     sha1: "4f0205dad610dcab8f71a1a1617a50f7f6e55fcc")
          ]),
    
    Xcode(number: "15.0",
          build: "15A5209g",
          releaseKind: .beta(5),
          date: (2023, 07, 25),
          requires: "13.4",
          sdks: [
            .macOS(number: "14.0", build: "23A5301f"),
            .iOS(number: "17.0", build: "21A5291f"),
            .watchOS(number: "10.0", build: "21R5320f"),
            .tvOS(number: "17.0", build: "21J5318e"),
            .visionOS(number: "1.0", build: "21N5207e")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.38.1"),
            .swift(number: "5.9", build: "5.9.0.124.4")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_5/Xcode_15_beta_5.xip",
                   sha1: "6ee6c925fc96ca62eb372d1f833c75cd95e8f2d3"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_4_Simulator_Runtime/iOS_17_beta_4_Simulator_Runtime.dmg",
                     sha1: "0ac9863c3d86a7f414e85b1f7fef3b7f2f2139f2"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_4_Simulator_Runtime/watchOS_10_beta_4_Simulator_Runtime.dmg",
                     sha1: "f19fc992bf58d3b81cb50ef01862ae0878d9d042"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_4_Simulator_Runtime/tvOS_17_beta_4_Simulator_Runtime.dmg",
                     sha1: "71b1923a72c61ecea1a651fd72431370524fc2f1"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta_2_Simulator_Runtime/visionOS_1_beta_2_Simulator_Runtime.dmg",
                     sha1: "5fa0348eca9c0f5fa69d169e328bb18318cba074")
          ]),
    
    Xcode(number: "15.0",
          build: "15A5195m",
          releaseKind: .beta(4),
          date: (2023, 07, 11),
          requires: "13.4",
          sdks: [
            .macOS(number: "14.0", build: "23A5286f"),
            .iOS(number: "17.0", build: "21A5277g"),
            .watchOS(number: "10.0", build: "21R5305e"),
            .tvOS(number: "17.0", build: "21J5303f"),
            .visionOS(number: "1.0", build: "21N5165f")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.34.3"),
            .swift(number: "5.9", build: "5.9.0.120.7")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_4/Xcode_15_beta_4.xip",
                   sha1: "5da0a1e6ad538e78a59de38a41e6dbab05a3ac1f"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_3/iOS_17_beta_3_Simulator_Runtime.dmg",
                     sha1: "c767c32b63693b190197890c0e8727dd81fea3e2"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_3/watchOS_10_beta_3_Simulator_Runtime.dmg",
                     sha1: "076a572cf59b559e351360dbf9c5277ee192afd9"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_3/tvOS_17_beta_3_Simulator_Runtime.dmg",
                     sha1: "d454e19729457caa6aa37153d5bf368f8eaf6e4e"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta/visionOS_1_beta_Simulator_Runtime.dmg",
                     sha1: "b6cb08ec1a9a9319393062d24308ede86e4f183a")
          ]),
    
    Xcode(number: "15.0",
          build: "15A5195k",
          releaseKind: .beta(3),
          date: (2023, 07, 05),
          requires: "13.4",
          sdks: [
            .macOS(number: "14.0", build: "23A5286f"),
            .iOS(number: "17.0", build: "21A5277g"),
            .watchOS(number: "10.0", build: "21R5305e"),
            .tvOS(number: "17.0", build: "21J5303f"),
            .visionOS(number: "1.0", build: "21N5165f")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.34.3"),
            .swift(number: "5.9", build: "5.9.0.120.7")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_3/Xcode_15_beta_3.xip",
                   sha1: "0ce6f0d26fd2b982b0dc62c218416c769a70d4f8"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_3/iOS_17_beta_3_Simulator_Runtime.dmg",
                     sha1: "c767c32b63693b190197890c0e8727dd81fea3e2"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_3/watchOS_10_beta_3_Simulator_Runtime.dmg",
                     sha1: "076a572cf59b559e351360dbf9c5277ee192afd9"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_3/tvOS_17_beta_3_Simulator_Runtime.dmg",
                     sha1: "d454e19729457caa6aa37153d5bf368f8eaf6e4e"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta/visionOS_1_beta_Simulator_Runtime.dmg",
                     sha1: "b6cb08ec1a9a9319393062d24308ede86e4f183a")
          ]),
    
    Xcode(number: "15.0",
          build: "15A5161b",
          releaseKind: .beta(2),
          date: (2023, 06, 21),
          requires: "13.4",
          sdks: [
            .macOS(number: "14.0", build: "23A5276e"),
            .iOS(number: "17.0", build: "21A5268f"),
            .watchOS(number: "10.0", build: "21R5295e"),
            .tvOS(number: "17.0", build: "21J5293e"),
            .visionOS(number: "1.0", build: "21N5165f")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.29.1"),
            .swift(number: "5.9", build: "5.9.0.114.10")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta_2/Xcode_15_beta_2.xip",
                   sha1: "eb041f673cc57a192f27fa92b44314c72456877d"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta_2/iOS_17_beta_2_Simulator_Runtime.dmg",
                     sha1: "ac301c943f02fcfcea6aac87f200e6eead28e309"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta_2/watchOS_10_beta_2_Simulator_Runtime.dmg",
                     sha1: "ed2387ce60e2a0c82ef44a0aadae61c2fd20ef9d"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta_2/tvOS_17_beta_2_Simulator_Runtime.dmg",
                     sha1: "adb815faa4d951b16eafd66cc0ecaa9f2c7b4ff5"),
            .runtime(.visionOS, url: "https://download.developer.apple.com/Developer_Tools/visionOS_1_beta/visionOS_1_beta_Simulator_Runtime.dmg",
                     sha1: "b6cb08ec1a9a9319393062d24308ede86e4f183a"),
          ]),
    
    Xcode(number: "15.0",
          build: "15A5160n",
          releaseKind: .beta(1),
          date: (2023, 06, 05),
          requires: "13.3",
          sdks: [
            .macOS(number: "14.0", build: "23A5257p"),
            .iOS(number: "17.0", build: "21A5248u"),
            .watchOS(number: "10.0", build: "21R5275s"),
            .tvOS(number: "17.0", build: "21J5273p")
          ],
          compilers: [
            .clang(number: "15.0.0", build: "1500.0.28.1.1"),
            .swift(number: "5.9", build: "5.9.0.114.6")
          ],
          links: [
            .xcode("https://download.developer.apple.com/Developer_Tools/Xcode_15_beta/Xcode_15_beta.xip",
                   sha1: "681573706f7c4bc24eecb5d9c3fd3230d053e225"),
            .notes("https://developer.apple.com/documentation/xcode-release-notes/xcode-15-release-notes"),
            
            .runtime(.iOS, url: "https://download.developer.apple.com/Developer_Tools/iOS_17_beta/iOS_17_beta_Simulator_Runtime.dmg",
                     sha1: "4b3a005bd43511fcf6be43c7534b4fb5f2951b05"),
            .runtime(.watchOS, url: "https://download.developer.apple.com/Developer_Tools/watchOS_10_beta/watchOS_10_beta_Simulator_Runtime.dmg",
                     sha1: "d8de3abe3e7f7bead50c6a5f39ab5ee2fc0ae44b"),
            .runtime(.tvOS, url: "https://download.developer.apple.com/Developer_Tools/tvOS_17_beta/tvOS_17_beta_Simulator_Runtime.dmg",
                     sha1: "4d37876c5c92a84ad9595fd600e0803f3e7dcb32")
          ]),
    
]

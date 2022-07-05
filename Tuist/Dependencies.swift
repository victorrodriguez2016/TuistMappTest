import ProjectDescription

let dependencies = Dependencies(
    carthage: [
        .github(path: "Alamofire/Alamofire", requirement: .exact("5.0.4")),
        .github(path: "mapp-digital/MappIntelligence-iOS-v5", requirement: .upToNext("5.0.3.1")),
    ],
    swiftPackageManager: [
//        .remote(url: "https://github.com/mapp-digital/MappIntelligence-iOS-v5", requirement: .upToNextMajor(from: "5.0.3.1")),
    ],
    platforms: [.iOS]
)

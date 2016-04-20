import PackageDescription

let package = Package(
    name: "VaporZewoMustache",
    dependencies: [
        .Package(url: "https://github.com/Zewo/Mustache.git", majorVersion: 0, minor: 5),
        .Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0, minor: 6)
    ]
)

// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "tminus-pusher",
    dependencies: [
        // 🖋🐘 Swift ORM (queries, models, relations, etc) built on PostgreSQL.
        .package(url: "https://github.com/vapor/fluent-postgresql.git", from: "1.0.0-rc")
    ],
    targets: [
        .target(name: "pusher", dependencies: ["FluentPostgreSQL"])
    ]
)

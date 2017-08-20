import PackageDescription
let package = Package(
	name: "RocketData",
	targets: [
		Target(name: "RocketData", dependencies: []),
	],
	dependencies: [
		.Package(url: "https://github.com/ldamman/ConsistencyManager-iOS.git", majorVersion: 4),
	],
	exclude: [
		"Pods",
	]
)

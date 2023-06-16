import ProjectDescription

let config = Config(
    cache: .cache(profiles: [
        .profile(name: "Release", configuration: "Release"),
    ]),
    plugins: [
        .local(path: .relativeToRoot("Plugin")),
    ]
)

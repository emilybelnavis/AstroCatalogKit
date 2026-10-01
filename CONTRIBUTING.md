# Contributing

Project Meridian targets macOS 27 and Apple Silicon. Objective-C is prohibited.

## Development rules

- Use Swift 6 language mode and strict concurrency.
- Prefer value types and `Sendable` models.
- Avoid force unwraps and `try!` in production code.
- Public APIs require doc comments and tests.
- New third-party dependencies require a written rationale in the pull request.
- New catalog algorithms and parsers require representative fixtures.

## Before opening a pull request

```sh
swift build
swift test
```

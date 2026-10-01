# AstroCatalogKit

Part of **Project Meridian**, the library family powering **AstroLab**.

AstroCatalogKit provides astronomical catalog storage, indexing, import, search, aliases, and viewport-aware object queries.

## Scope

- SQLite-backed normalized catalog store
- Star and deep-sky object schemas
- Comet, asteroid, satellite and transient extension points
- Name, alias and identifier search
- Spatial indexing and cone/viewport queries
- Magnitude-limited queries
- Catalog import, update, version and provenance metadata
- User-defined catalogs and favorites

## Direct Project Meridian dependencies

- [AstroCore](https://github.com/emilybelnavis/AstroCore)

## Platform and implementation policy

- macOS 27+
- Apple Silicon is the Project Meridian 1.0 deployment target
- Swift 6 with strict concurrency
- Objective-C is prohibited
- Swift Package Manager

## Development

```sh
swift build
swift test
```

See `AGENTS.md`, `PLANS.md`, and `docs/SPEC.md`.

## Status

Initial Project Meridian scaffold.

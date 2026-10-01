# AstroCatalogKit Specification

## Purpose

Astronomical catalog storage, indexing, import, search, aliases, and viewport-aware object queries.

## Required capabilities

- [ ] SQLite-backed normalized catalog store
- [ ] Star and deep-sky object schemas
- [ ] Comet, asteroid, satellite and transient extension points
- [ ] Name, alias and identifier search
- [ ] Spatial indexing and cone/viewport queries
- [ ] Magnitude-limited queries
- [ ] Catalog import, update, version and provenance metadata
- [ ] User-defined catalogs and favorites

## Non-goals

- Sky rendering
- Network UI
- Hardware control

## Dependencies

AstroCore.

## Architectural requirements

- Expose typed Swift APIs.
- Keep SQLite details behind the package boundary.
- Query APIs must support viewport-scale workloads without loading complete catalogs into memory.
- Public behavior changes require tests and documentation.

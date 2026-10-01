# AGENTS.md

## Repository mission

`AstroCatalogKit` is part of **Project Meridian**, the library family behind **AstroLab**, a native macOS 27 astrophotography and astronomy application.

Mission: astronomical catalog storage, indexing, import, search, aliases, and viewport-aware object queries.

## Hard constraints

- Swift only for project source unless a reviewed C dependency is explicitly part of this repository.
- Objective-C is prohibited, including bridging shims written specifically for this project.
- No Qt, KDE, Electron or embedded JavaScript runtime.
- Swift 6 strict concurrency.
- macOS 27 is the minimum supported platform for Project Meridian 1.0.
- Public APIs must be suitable for use from a separate repository.
- Prefer first-party implementation when an external library is immature, poorly maintained, unclear in licensing, or would control core architecture.
- Keep UI out of this package.

## Dependency boundary

Direct Project Meridian dependency: **AstroCore**.

Do not add a dependency on a higher-level workflow package to solve a local problem. Preserve the directed dependency graph and avoid cycles.

## Implementation rules

- Prefer typed domain models over stringly typed dictionaries.
- Persisted formats and public protocols are versioned intentionally.
- Avoid global mutable state and singleton managers.
- Keep deterministic logic pure where practical.
- New algorithms need representative fixtures and edge-case tests.
- Performance-sensitive code should be measured before and after optimization.

## Codex workflow

Read `README.md` and `docs/SPEC.md` when the task changes public behavior or scope. Use `PLANS.md` for substantial work.

Before finishing a task:

1. Build the package.
2. Run its tests.
3. Add or update tests for changed behavior.
4. Check concurrency warnings and actor-isolation violations.
5. Update public documentation if API or behavior changed.

## Definition of done

A change is complete when behavior is tested, public API documentation is current, and the package remains usable independently by AstroLab.

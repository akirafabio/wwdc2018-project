# WWDC 2018 — Practical Architecture Project

## Overview

This repository is a long-term practical project built while studying all WWDC 2018 sessions.

Instead of isolated sample apps, WWDC concepts are applied incrementally in a single evolving codebase, focusing on architecture, testability, and maintainability.

---

## Objectives

- Study 100% of WWDC 2018 sessions
- Apply concepts in a realistic project
- Avoid throwaway sample code
- Make architectural trade-offs explicit
- Keep the codebase simple and scalable

---

## Platform & Tooling

- Xcode: 11.0
- Minimum OS: iOS 12+
- Language: Swift 5
- Dependencies: None
- Build: Xcode + Makefile

---

## Project Structure

```text
.
├── WWDC2018.xcworkspace
├── Makefile
└── Main/
    ├── Main.xcodeproj
    └── Sources/
        ├── App/
        ├── Core/
        ├── UI/
        ├── Features/
        ├── Tools/
        └── Resources/
```

---

## Architecture

- Lightweight MVVM
- Thin ViewControllers
- ViewModels without UIKit dependencies
- Services introduced only when external dependencies exist
- Navigation coordinated at the app level

Architecture evolves progressively as the project grows.

---

## Testing Strategy

- ViewModels are the primary unit test target
- Services (when introduced) are tested via protocols
- ViewControllers contain minimal logic

---

## Build & Run

```bash
open WWDC2018.xcworkspace
make test
```

---

## Status

This project is actively evolving alongside WWDC 2018 studies.

---

## License

Educational use.

# Changelog

All notable changes to the notes package will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2026-01-25

### Added
- `\fa` command for universal quantifier (∀)
- `\ex` command for existential quantifier (∃)
- `\nex` command for negated existential quantifier (∄)
- Math spacing squeeze functionality via `\squeezespaces` macro

### Changed
- Updated math font configuration to use MnSymbol
- Improved font handling for better compatibility across systems

### Initial Release
- Core LaTeX styling for note-taking and document preparation
- Support for both standard documents and Beamer presentations
- Comprehensive math operators and symbols
- Page layout and typography customization
- TikZ and pgfplots integration
- Custom commands for common mathematical notations (ℝ, ℂ, ℚ, ℤ, ℕ)
- Paired delimiter commands (ceil, floor, abs, norm, angle brackets)
- List and enumeration customization

## Version History

### Commits Prior to v1.0.0

- **2026-01-25**: Added `\ex`, `\nex` and `\fa` commands
- **2025-12-16**: Changes to math fonts
- **2025-12-07**: Added formula squeeze functionality
- **2025-11-10**: Added packages
- **2025-11-02**: Initial package setup and first update

[1.0.0]: https://github.com/jakobschildhauer/latex_styles/releases/tag/v1.0.0

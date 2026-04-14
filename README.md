# LaTeX Notes Package

A comprehensive LaTeX style package for note-taking and academic document preparation with professional typography, mathematical symbols, and document layout customization.

## Features

- **Typography**: Professional font setup with Minion Pro main font and custom title styling
- **Math Support**: Extensive mathematical operators, symbols, and notation macros
- **Page Layout**: Automatic geometry and header/footer configuration
- **Beamer Compatible**: Seamlessly works with both standard documents and Beamer presentations
- **Graphics**: Built-in TikZ and pgfplots support
- **Customization**: Flexible spacing, enumeration, and title formatting

## Installation

### Method 1: Local File
Place `notes.sty` in your project directory and use:
```latex
\documentclass{article}
\usepackage{notes}
\begin{document}
  Your content here
\end{document}
```

### Method 2: System-Wide Installation (TeX Live)
Copy `notes.sty` to your local texmf directory:
```bash
mkdir -p ~/texmf/tex/latex/notes/
cp notes.sty ~/texmf/tex/latex/notes/
mktexlsr
```

## Usage

### Basic Document
```latex
\documentclass{article}
\usepackage{notes}

\begin{document}
\stdtitle{Title}{Subtitle}{Author}

\section{Introduction}
Your content here...
\end{document}
```

### In Beamer
```latex
\documentclass{beamer}
\usepackage{notes}

\begin{document}
  \begin{frame}
    Content automatically adjusts for Beamer
  \end{frame}
\end{document}
```

## Common Commands

### Mathematical Operators
- `\R`, `\C`, `\Q`, `\Z`, `\N` - Number field notations (ℝ, ℂ, ℚ, ℤ, ℕ)
- `\fa` - Universal quantifier (∀)
- `\ex` - Existential quantifier (∃)
- `\nex` - Negated existential quantifier (∄)

### Paired Delimiters
- `\abs{x}` / `\abs*{x}` - Absolute value bars |x|
- `\norm{v}` - Norm notation ‖v‖
- `\ceil{x}` - Ceiling function ⌈x⌉
- `\floor{x}` - Floor function ⌊x⌋
- `\abrackets{x}` - Angle brackets ⟨x⟩

### Utilities
- `\SET{elements}{condition}` - Set-builder notation
- `\Set{elements}` - Curly braces with automatic sizing
- `\squeezespaces{factor}` - Adjust math spacing (factor like 0.8 for tighter spacing)
- `\titlefont{text}` - Apply title formatting to text

## Versioning

This package uses [Semantic Versioning](https://semver.org/). Version tags are available on GitHub.

### Using Specific Versions

To use a specific version of this package, you can:

1. **Download from GitHub Releases**
   - Visit: https://github.com/jakobschildhauer/latex_styles/releases
   - Download the `.sty` file for your desired version

2. **Clone a specific tag**
   ```bash
   git clone --branch v1.0.0 --depth 1 https://github.com/jakobschildhauer/latex_styles.git
   ```

3. **Reference by commit**
   ```bash
   git clone https://github.com/jakobschildhauer/latex_styles.git
   cd latex_styles
   git checkout v1.0.0  # or any commit SHA
   ```

### Version History

See [CHANGELOG.md](CHANGELOG.md) for detailed changes in each version.

## Requirements

- XeLaTeX (for fontspec and unicode-math)
- Font packages:
  - Minion Pro (main font)
  - MnSymbol (math font)
  - Futura (title font)

If fonts are not available, comment out the relevant `\setmainfont` or `\setmathfont` lines in `notes.sty`.

## Compatibility

- **LaTeX**: Works with XeLaTeX
- **Documents**: Standard articles, reports, books
- **Presentations**: Beamer class compatible
- **Backwards Compatibility**: See [CHANGELOG.md](CHANGELOG.md) for version-specific compatibility notes

## License

[Add your license here]

## Contributing

Contributions are welcome! When making changes:
1. Test with both standard documents and Beamer presentations
2. Update [CHANGELOG.md](CHANGELOG.md) with your changes
3. Follow semantic versioning principles

## Support

For issues or questions:
- Check existing issues on GitHub
- Review [CHANGELOG.md](CHANGELOG.md) for version-specific notes
- Consult the included example usage above

---

**Current Version**: 1.0.0  
**Last Updated**: 2026-01-25

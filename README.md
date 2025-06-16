# My Custom Quarto Extension (Based on INRAE Templates)

This Quarto extension is a customized fork of the excellent [quarto-inrae-extension](https://github.com/davidcarayon/quarto-inrae-extension) originally developed by [@davidcarayon](https://github.com/davidcarayon). It was adapted to better suit my specific needs while retaining the spirit and structure of the original templates provided for INRAE engineers and researchers.

> ⚠️ Please note: This extension is unofficial and opiniated, and may differ significantly from the upstream version. For general use or broader institutional compatibility, consider using the original INRAE extension.

## ✨ Differences from the original

This extension was built on top of the [quarto-inrae-extension](https://github.com/davidcarayon/quarto-inrae-extension), with the following changes:

- Customized institutional branding (logos, colors, fonts)
- Adjusted YAML defaults to suit our internal reporting structure
- Removed unused formats (e.g., `pptx`)
- Added support for [your use case here, e.g., marine ecology reports or presentations]
- Improved file structure for easier reuse

## 📦 Installation

To create a new Quarto project using this extension:

```bash
quarto use template your-username/your-extension-repo
```

To add it to an existing project:

```bash
quarto add your-username/your-extension-repo
```

## 🛠 How to Use

After installation, you will find several `.qmd` templates and a preconfigured `_quarto.yml`.

Common formats provided include:

- `custom-html` – HTML documents suitable for online sharing (e.g., Quarto Pub, GitHub Pages)
- `custom-pdf` – PDF reports using WeasyPrint (CSS-based engine)
- `custom-docx` – MS Word files for collaborative editing
- `custom-revealjs` – Web-based presentation slides
- `custom-beamer` – PDF presentations using LaTeX
- `custom-pptx` – PowerPoint slides (if retained)

You may also activate full project formats (website or book) by editing `_extensions/your-username/your-extension/_extension.yml`:

```yaml
## Project definition
project:
  project:
    type: default
    # type: website
    # type: book
  format: custom-html
```

## 🌐 Publishing

For online publishing, you can use:

- **[Quarto Pub](https://quarto.org/docs/publishing/quarto-pub.html)** for quick deployment
- **GitHub Pages** with a GitHub Actions workflow
- Internal web servers or static hosting platforms

## 📄 Real-Life Use Cases

This extension was customized for internal reports and presentations related to marine ecology. Examples include:

- Training slides (RevealJS)
- Project summaries (HTML/PDF)
- Technical reports and deliverables

## 🙏 Acknowledgments

This extension is adapted from:

- **quarto-inrae-extension** by [@davidcarayon](https://github.com/davidcarayon)  
  <https://github.com/davidcarayon/quarto-inrae-extension>

Related resources:

- `{InraeThemes}` R package for ggplot2 and Bootstrap theming

## 🧪 Notes and Caveats

- If you're using Beamer and experiencing errors with TeXLive 2023, consider downgrading to 2022 (see [original README](https://github.com/davidcarayon/quarto-inrae-extension) for instructions).
- PDF generation relies on WeasyPrint. Ensure it's installed and properly configured on your system.
- Not all formats may be actively maintained — feel free to customize or prune as needed.

## 📌 License

This extension retains the same license as the original, unless otherwise stated. See the `LICENSE` file for details.

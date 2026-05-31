# epub2md

Convert EPUB to clean Markdown chapters.

## Install

```bash
mise use github:sommio/epub2md -g
```

## Usage

```bash
epub2md book.epub          # Creates book/*.md and book/images/
epub2md book.epub output   # Creates output/*.md and output/images/

Chapter filenames preserve original titles (including Unicode/CJK).
```

Output:
```
book/
├── 01-chapter-i.md
├── 02-chapter-ii.md
├── ...
└── images/
    └── *.jpeg
```

> Images are git-ignored by default. To commit them: `rm book/images/.gitignore`

## Requirements

None. Pandoc is bundled.

## License

MIT

---

[Discussion on Hacker News](https://news.ycombinator.com/item?id=45951820)

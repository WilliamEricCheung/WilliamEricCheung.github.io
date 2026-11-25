# Yihui Zhang's research homepage

A lightweight Jekyll site for GitHub Pages. The layout is adapted from
[Minimal Light](https://github.com/yaoyao-liu/minimal-light) (CC0).
The repository originally used Academic Pages / Minimal Mistakes; its MIT
license notice is retained in `LICENSE`.

## Edit content

- `_pages/about.md`: introduction and homepage sections.
- `_data/research.yml`: publications, experience, education, and research projects.
- `_publications/`: individual paper pages and abstracts.
- `_data/navigation.yml`: navigation links.
- `_config.yml`: site URL, contact information, and build settings.
- `_layouts/academic.html`: shared page layout.
- `_includes/academic-*.html`: reusable publication and project lists.
- `assets/css/academic.css`: desktop, mobile, and print styles.
- `images/profile.png`: current portrait; `profile-bak.png` is a retained personal backup.
- `files/`: retained personal documents.

The homepage, publication list, project list, and 404 page live in `_pages/`.
Existing `/about/`, `/about.html`, and `/resume` redirects are preserved.

## Preview locally

On Windows, double-click `preview.cmd`, then open http://127.0.0.1:4000/.
The script checks dependencies and starts Jekyll with polling enabled.
Keep the terminal open; press Ctrl+C to stop. Content changes rebuild automatically;
refresh the browser to see them. Restart Jekyll after changing `_config.yml`.

Alternatively, with Ruby and Bundler installed:

```sh
bundle install
bundle exec jekyll serve --host 127.0.0.1 --port 4000 --force_polling
```

## Build

```sh
bundle exec jekyll build
```

`_site/` is generated output and is not committed. `tmp/` contains disposable local
preview logs. Neither is source content. No Node.js, npm, or JavaScript build step
is required. GitHub Pages can build this repository using its standard Jekyll setup.

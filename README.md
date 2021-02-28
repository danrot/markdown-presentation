# Markdown Presentation

This is a collection of files useful to create presentations using pandoc to translate a markdown file to HTML. The
presentation is styled using CSS contained in the `slides.css` file. The `make` command is used to easily create a
self-contained HTML presentation, which means a single HTML file is enough to start the presentation from any machine.

This package is used as a submodule in the [`presentation-template`](https://github.com/danrot/presentation-template).
Whenever something in this repository is updated, the changes can be included in all projects based on top of the
presentation template by switching the tag of the submodule.

## Prerequisites

- [pandoc](https://pandoc.org/installing.html) has to be installed and be available in the `PATH`
- The [`make`](https://www.gnu.org/software/make/) command has to be available in the `PATH`
be generated

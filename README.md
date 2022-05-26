---
title: Cookiecutter PyPackage
---

Vizzuality [Cookiecutter](https://github.com/cookiecutter/cookiecutter)
template for a simple Python package.

# Features

-   Packaging and dependency management with
    [Poetry](https://python-poetry.org/)
-   Testing setup with `pytest`
-   [Sphinx](http://sphinx-doc.org/) docs: Documentation ready for
    generation with, for example, [Read the
    Docs](https://readthedocs.io/)
-   [bump2version](https://github.com/c4urself/bump2version):
    Pre-configured version bumping with a single command (CHECK)
-   pre-commit configured that checks formatting with
    [Black](https://black.readthedocs.io/en/stable/) and
    [flakeheaven](https://flakeheaven.readthedocs.io/en/latest/)
-   Command line interface using Click (optional)

# Quickstart

Install the latest Cookiecutter if you haven\'t installed it yet (this
requires Cookiecutter 1.4.0 or higher):

    pip install -U cookiecutter

Install [Poetry](https://python-poetry.org/) by downloading and running
[install-poetry.py](https://raw.githubusercontent.com/python-poetry/poetry/master/install-poetry.py):

    python install-poetry.py

Generate a Python package project:

    cookiecutter https://github.com/vizzTools/cookiecutter-pypackage

Then, install the dev requirements (linter, formatter\...):

    poetry install

Install the pre-commit hook:

    poetry run pre-commit install

And you are done!

# Not Exactly What You Want?

Don\'t worry, we can change it.

# TODO

-   Use the Makefile to setup the dev dependencies and pre-commit
    installation
-   Convert the .rst file to .md
-   Check that the pytest config is correct
-   Check that linters are working properly (docstring warnings!)
-   Check that Sphinx is properly configured
-   Add Docker support

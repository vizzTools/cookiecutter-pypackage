---
title: Installation
---

# Stable release

To install {{ cookiecutter.project_name }}, run this command in your
terminal:

``` console
$ pip install {{ cookiecutter.project_slug }}
```

This is the preferred method to install {{ cookiecutter.project_name }},
as it will always install the most recent stable release.

If you don\'t have [pip](https://pip.pypa.io) installed, this [Python
installation
guide](http://docs.python-guide.org/en/latest/starting/installation/)
can guide you through the process.

# From sources

The sources for {{ cookiecutter.project_name }} can be downloaded from
the [Github
repo](https://github.com/%7B%7B%20cookiecutter.github_username%20%7D%7D/%7B%7B%20cookiecutter.project_slug%20%7D%7D).

You can either clone the public repository:

``` console
$ git clone git://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}
```

Or download the
[tarball](https://github.com/%7B%7B%20cookiecutter.github_username%20%7D%7D/%7B%7B%20cookiecutter.project_slug%20%7D%7D/tarball/master):

``` console
$ curl -OJL https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}/tarball/master
```

Once you have a copy of the source, you can install it with:

``` console
$ python setup.py install
```

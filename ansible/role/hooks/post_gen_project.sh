#!/usr/bin/env bash

[ -s LICENSE ] || rm LICENSE

{% if cookiecutter.git_init %}git init{% if cookiecutter.git_commit %} && git add . && git commit -m "Initial commit"{% endif %}{% if cookiecutter.git_remote %} && git remote add origin {{ cookiecutter.git_remote }}{% if cookiecutter.git_push %} && git push{% endif %}{% endif %}{% endif %}

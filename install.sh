#!/usr/bin/env sh

pipenv install
pipenv run ansible-galaxy install --role-file requirements.yml --force --force-with-deps

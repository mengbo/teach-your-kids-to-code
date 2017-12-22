#!/bin/sh -v

PY_VERSION=3.6.0

pyenv local --unset
pyenv uninstall teach-your-kids-to-code
pyenv virtualenv $PY_VERSION teach-your-kids-to-code
pyenv local teach-your-kids-to-code

pip install pygame
pip install pylint

#!/usr/bin/env bash

pip install -U pip
if [ $? -eq 0 ]; then
  pip install -U wheel
  pip install -U pipdeptree
  pip install -U argcomplete
  pip install -U configparser
  pip install -U pyls-mypy
  pip install -U isort
  pip install -U pyls-black
  pip install -U rope
  pip install -U pylama
  pip install -U ptvsd
  pip install -U python-language-server
  pip install -U pipx
  asdf reshim $(python --version)
  if [ $? -eq 0 ]; then
    pipx install bpython
    pipx install pyinstaller
    pipx install sphinx
    pipx install virtualenv
    pipx install pipenv
    #pipx install --pip-args='--pre' pipenv
    pipx install jedi-language-server
    pipx install neovim-remote
    pipx install pytest
    #pipx install vex
    pipx install nose
    pipx install wakatime
  else
    echo -e "\npipx installation failed therefore default python packages not installed"
  fi
else
  echo -e "\nUpgrading pip failed"
fi

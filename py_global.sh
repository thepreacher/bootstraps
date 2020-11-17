#!/usr/bin/env bash

pip install -U pip
if [ $? -eq 0 ]; then
  pip install -U wheel
  pip install -U configparser
  pip install -U pipx
  pip install -U pipdeptree

  # first reshim python to ensure pipx is available for subsequent commands to work
  if asdf reshim python; then
	# first uninstall previous packages
	if pipx uninstall-all; then
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
    	pipx install black
    	pipx install isort
    	pipx install mypy
    	pipx install pyflakes
		pipx install jupyterlab --include-deps
	    pipx install jill
		pipx install xxh-xxh
		pipx install asciinema
	else
		echo -e "\npipx uninstall-all failed or didn't excute"
	fi
  else
  	echo -e "\npipx installation failed therefore default python packages not installed"
  fi
else
  echo -e "\nUpgrading pip failed"
fi

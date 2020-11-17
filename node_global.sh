#!/usr/bin/env bash

# Install default global package for node using pnpm

# upgrade npm
npm install -g npm

# pnpm
npm install -g pnpm

# importing helper
npm install -g import-js

# Package updaters
pnpm add -g npm-check
pnpm add -g npm-check-updates

# elm
pnpm add -g elm-analyse
pnpm add -g elm-format
pnpm add -g elm-live
pnpm add -g elm-oracle
pnpm add -g elm-test
#pnpm add -g create-elm-app
#pnpm add -g elm-webpack-loader

# purescript
#pnpm add -g purescript
#pnpm add -g pulp
#pnpm add -g psc-package

# typescript
pnpm add -g typescript

# working with npm
pnpm add -g yarn
#pnpm add -g npx
#pnpm add -g np
#pnpm add -g npm-name-cli

# neovim
pnpm add -g neovim

# misc
pnpm add -g spoof # Easily spoof your MAC address in macOS, Windows, & Linux!

# build tools
pnpm add -g webpack

# Type `git open` to open the GitHub page or website for a repository.
pnpm add -g git-open

# fancy listing of recent branches
pnpm add -g git-recent

# sexy git diffs
pnpm add -g diff-so-fancy

# trash as the safe `rm` alternative
pnpm add -g trash-cli

# cordova for hybrid mobile apps
#pnpm add -g cordova

# framework7 cli
#pnpm add -g framework7-cli
pnpm add -g stylelint

# styleling

# formatter and linters
pnpm add -g prettier
pnpm add -g eslint
pnpm add -g js-beautify

# liver server
pnpm add -g live-server

# language servers
pnpm add -g typescript-language-server
pnpm add -g bash-language-server
pnpm add -g @elm-tooling/elm-language-server
pnpm add -g vscode-html-languageserver-bin
pnpm add -g vscode-css-languageserver-bin
pnpm add -g vscode-json-languageserver
pnpm add -g yaml-language-server
pnpm add -g indium


echo -e "\nPackage installation complete - Don't forget to reshim so that new packages can be recognised"
echo -e "\n If required run 'pnpm install-completion' to get completions working or pnpm."

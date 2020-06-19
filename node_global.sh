#!/usr/bin/env bash

# Install default global package for node using pnpm

# upgrade npm
npm install -g npm

# pnpm
npm install -g pnpm

# importing helper
npm install -g import-js

# Make sure we’re using the latest Homebrew
#pnpm install -g npm-check
pnpm install -g npm-check-updates

# elm
pnpm install -g elm-analyse
pnpm install -g elm-format
pnpm install -g elm-live
pnpm install -g elm-oracle
pnpm install -g elm-test
#pnpm install -g create-elm-app
#pnpm install -g elm-webpack-loader

# purescript
#pnpm install -g purescript
#pnpm install -g pulp
#pnpm install -g psc-package

# typescript
pnpm install -g typescript

# working with npm
pnpm install -g yarn
#pnpm install -g npx
#pnpm install -g np
#pnpm install -g npm-name-cli

# neovim
pnpm install -g neovim

# misc
pnpm install -g spoof # Easily spoof your MAC address in macOS, Windows, & Linux!

# build tools
pnpm install -g webpack

# Type `git open` to open the GitHub page or website for a repository.
pnpm install -g git-open

# fancy listing of recent branches
pnpm install -g git-recent

# sexy git diffs
pnpm install -g diff-so-fancy

# trash as the safe `rm` alternative
pnpm install -g trash-cli

# cordova for hybrid mobile apps
#pnpm install -g cordova

# framework7 cli
#pnpm install -g framework7-cli
pnpm install -g stylelint 
pnpm install -g stylelint-config-recommended

# styleling

# formatter and linters
pnpm install -g prettier
pnpm install -g eslint
pnpm install -g js-beautify

# liver server
pnpm install -g live-server

# language servers
pnpm install -g typescript-language-server
pnpm install -g bash-language-server
pnpm install -g @elm-tooling/elm-language-server
pnpm install -g vscode-html-languageserver-bin
pnpm install -g vscode-css-languageserver-bin
pnpm install -g vscode-json-languageserver
pnpm install -g yaml-language-server
pnpm install -g indium


echo -e "\nPackage installation complete - Don't forget to reshim so that new packages can be recognised"

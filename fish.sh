#!/usr/bin/env bash

# Install for fish shell and oh my fish. Needs to be run after `brew.sh`

brew install fish
brew install omf

# Install binaries and theme(s).
omf install cmorrell
omf theme cmorrell
omf install barnybug/docker-fish-completion
omf install aws

ln -s ~/.local/share/omf/themes/default/fish_right_prompt.fish ~/.config/fish/functions/fish_right_prompt.fish

omf reload
#!/bin/bash

# find path to repo
SCRIPT_DIR="$(cd "$( dirname "${BASH_SOURCE[0]}")" && pwd )"

# symlink personal directory
rm -f ~/.emacs.d/private/pianobar
ln -s $SCRIPT_DIR/ ~/.emacs.d/private/pianobar

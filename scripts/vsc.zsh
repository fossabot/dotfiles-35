#!/usr/bin/env zsh

cat vscode/extensions.ubuntu | while read extension || [[ -n $extension ]]; do
    code --install-extension $extension --force
done
# took from https://github.com/daniellwdb/dotfiles/blob/main/install.zsh

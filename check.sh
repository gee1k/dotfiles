#!/usr/bin/env bash

shellcheck bootstrap
shellcheck test
shellcheck apps

declare -a apps=("git" "ruby" "go" "fzf" "SpaceVim" "containers" "sdkman")
for app in "${apps[@]}"; do
    shellcheck "./$app/init"
    if [[ -f "./$app/test" ]]; then
        shellcheck "./$app/test"
    fi
done

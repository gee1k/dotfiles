#!/usr/bin/env bash

shellcheck bootstrap
shellcheck test
shellcheck apps

declare -a apps=("git" "ruby" "go" "SpaceVim" "containers" "sdkman" "node")
for app in "${apps[@]}"; do
    shellcheck "./$app/init"
    if [[ -f "./$app/test" ]]; then
        shellcheck "./$app/test"
    fi
done

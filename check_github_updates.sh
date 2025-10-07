#!/bin/fish

# Use this function to iter on github's binaries and check if their version is the latest



function check_github_updates -d "Check if your manually installed binaries from github are up to date with gh cli.";
  for bin_source in starship@starship/starship zellij@zellij-org/zellij helix@helix-editor/helix fish@fish-shell/fish-shell erd@solidiquis/erdtree
    set bin_info (string split @ "$bin_source") 
    set bin_version ($bin_info[1] --version)
    set bin_latest (gh release -R $bin_info[2] list --json tagName,isLatest --jq '.[] | select(.isLatest)|.tagName')
    printf "Checking %s\n" "$bin_info[1]"
    printf "- curr: %s\n- latest: %s\n" "$bin_version" "$bin_latest"
  end
end


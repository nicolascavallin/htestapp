current_version=$(jq -r '.version' package.json)

updated_json=$(jq --arg current_version "$current_version" '.plugins."@release-it/conventional-changelog".gitRawCommitsOpts.from = $current_version | .plugins."@release-it/conventional-changelog".context.previousTag = $current_version' .release-it.release.json)

echo "$updated_json" > .release-it.release.json
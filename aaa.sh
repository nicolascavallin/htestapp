# NEXT_VERSION_COMMAND=$(echo "yarn release minor --preRelease=rc --release-version --config test.json")
NEXT_VERSION=$(yarn release minor --preRelease=rc --release-version | sed 's/-.*//')


echo "$NEXT_VERSION"
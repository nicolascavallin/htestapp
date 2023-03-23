NEXT_VERSION = $(eval yarn release minor --preRelease=rc --release-version)

echo $NEXT_VERSION
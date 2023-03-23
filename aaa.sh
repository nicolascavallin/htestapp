NEXT_VERSION=$(echo yarn release minor --preRelease=rc --release-version)

echo $(eval $NEXT_VERSION)
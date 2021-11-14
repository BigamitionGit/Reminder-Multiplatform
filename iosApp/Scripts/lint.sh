git diff --name-only | grep -e '\(.*\).swift$' | while read filename; do
  swift run -c release --package-path Tools swiftlint --path "$filename"
done

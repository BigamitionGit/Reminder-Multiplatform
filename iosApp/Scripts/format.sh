git diff --name-only | grep -e '\(.*\).swift$' | while read line; do
  swift run -c release --package-path Tools swiftformat "${line}";
done

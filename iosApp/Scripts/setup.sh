#!/bin/bash

set -eu

CLI_TOOLS_PACKAGE_PATH=Tools

swift build -c release --package-path ${CLI_TOOLS_PACKAGE_PATH} --product swiftformat
swift build -c release --package-path ${CLI_TOOLS_PACKAGE_PATH} --product swiftlint
swift build -c release --package-path ${CLI_TOOLS_PACKAGE_PATH} --product swiftgen
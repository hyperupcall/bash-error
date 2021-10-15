# shellcheck shell=bash

eval "$(basalt-package-init)"
basalt.package-init
basalt.package-load

setup() {
	cd "$BATS_TEST_TMPDIR"
}

teardown() {
	cd "$BATS_SUITE_TMPDIR"
}

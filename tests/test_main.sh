#!/usr/bin/env bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/shunit2"
source "$SCRIPT_DIR/../scripts/main.sh"

test_greet()    { assertEquals "Hello, User" "$(greet User)"; }
test_sum()      { assertEquals "7" "$(sum 3 4)"; }
test_is_even()  { assertEquals "true" "$(is_even 8)" && assertEquals "false" "$(is_even 3)"; }

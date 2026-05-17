#!/usr/bin/env bash

greet() { echo "Hello, $1"; }
sum() { echo $(( $1 + $2 )); }
is_even() { [[ $(( $1 % 2 )) -eq 0 ]] && echo "true" || echo "false"; }

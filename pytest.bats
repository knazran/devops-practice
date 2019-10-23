#!/usr/bin/env bats

@test "python test" {
  result="$(python3 helloworld.py 2+2)"
  [ "$result" = "Hello World!" ]
}

#!/bin/bash

commit=$1

previous_commit="$(./caw-get-previous-commit.sh $commit)"

./caw-count-number-of-lines-removed-between-commits.sh $previous_commit $commit


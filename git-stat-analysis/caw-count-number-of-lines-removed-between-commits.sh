oldest_commit=$1
newer_commit=$2

# noramlly won't need this, but for this use case

# git diff 0f33e3179cb542d36f0477e29415d1050405bade 2211f7d96a6bc302d73fbd7ffff04fe914877619 ./data | grep '^-' | wc -l
git diff $oldest_commit $newest_commit ./data | grep '^-' | wc -l


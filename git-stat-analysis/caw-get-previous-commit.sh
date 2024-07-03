first_commit=$1

git log $1 | grep '^commit' |  sed -n 2p | awk '{print $2}'


for p in $(./caw-get-every-other-commit.sh)
do
   count=$(./caw-show-lines-deleted-by-commit.sh "$p")
   echo "$count"
done

tiddlywiki --output . --build index

git add .

msg="Rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi

git commit -m "$msg"

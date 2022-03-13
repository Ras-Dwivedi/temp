if [ -n "$1" ]
then
	msg=$1
else
	msg="changed genesis file"
fi

git add .
git commit -m "$msg"
git push origin

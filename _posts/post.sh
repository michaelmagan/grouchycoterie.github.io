echo 'Checking spelling.'
aspell check $1

echo 'Checking grammar.'
gramma check $1

echo 'Adding file to git.'
git add $1

echo 'Adding commit message.'
git commit -m "Adding $1."

echo 'Pushing to master.'
git push origin master

echo 'Cleaning up'

rm $1.bak



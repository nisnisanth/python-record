echo "****Enter the username in github****"
read name
git config --global user.name "$name"
echo "****Enter the email id****"
read mail
git config --global user.email "$mail"
git config --global push.default matching
git config --global alies.co checkout
echo ""
git init
git add .
git add .
git add .
echo "***Enter the commit message"
read commit
git commit -m "$commit"
git branch -M main
echo "***Enter the link in the repository in github"
read lin
git remote add origin $lin
git push -u origin main
echo "****Check it in github****"


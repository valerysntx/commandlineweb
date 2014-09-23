%comspec% -k cmd

git config --global user.email "valery.sntx@gmail.com"
git config --global user.name "Valery Sntx"
git init
git add *
git commit -m "base commit"
git remote add origin https://github.com/valerysntx/commandlineweb.git
git push -u origin master


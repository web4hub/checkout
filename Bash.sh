cd example-app
git init
git add .
git commit -m "My first commit"
heroku create -a example-app
git remote -v
git push heroku main

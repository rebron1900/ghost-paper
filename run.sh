git checkout --orphan temp_branch
git commit -am "update"
git branch -D gh-pages
git branch -m gh-pages
git push -f origin gh-pages
git switch main

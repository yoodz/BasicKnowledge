cd _book
echo "https://yoodz.github.io/BasicKnowledge/" > README.md
git init
git checkout -b gh-pages
git add .
git commit -am "Update"
git push git@github.com:yoodz/BasicKnowledge.git gh-pages -f
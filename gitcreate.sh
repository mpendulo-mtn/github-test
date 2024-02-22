git config user.name mpendulo-mtn

git config user.email "mpendulo.sibiya@mtn.com"

git init

git add .

git status

git commit -m "Pushing microservice into a GitHub repo"

git remote add origin git@github.com:mpendulo-mtn/products.git

git push -f origin main

git checkout -b dev

git push -u origin dev

git checkout -b stage

git push -u origin stage

git checkout main

bash
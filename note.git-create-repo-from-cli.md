# GitHub

## create repository from the command line

echo "# configs" >> README.md
it init
it add README.md
it commit -m "first commit"
it branch -M main
it remote add origin git@github.com:bafflingscience/configs.git
it push -u origin main


## add an existing repo from the command line

git remote add origin git@github.com:bafflingscience/configs.git
it branch -M main
it push -u origin main


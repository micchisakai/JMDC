git --version
git config --global user.name 'shotera'
git config --global user.email 'ohtera.s@gmail.com'
git config --global --list

git clone https://github.com/shotera/demo.git
cd demo
ls
head README.md
git remote show origin

echo "This is a new line I wrote on my computer" >> README.md
git status
git add -A
git commit -m "A commit from my local computer"
git push
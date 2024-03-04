@echo off

git add .

git commit -m "Update"

git pull origin main
git push origin main

pause
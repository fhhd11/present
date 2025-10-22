@echo off
echo Initializing Git repository...
git init

echo Adding all files...
git add .

echo Committing changes...
git commit -m "Initial commit: ETRL.CHAT presentation ready for Railway deployment"

echo Adding remote origin...
git remote add origin https://github.com/fhhd11/present.git

echo Pushing to GitHub...
git branch -M main
git push -u origin main

echo Done! Your presentation is now on GitHub.
pause

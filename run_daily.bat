@echo off

echo Setting up Git user identity...
git config --local user.name "MaxMad446"
git config --local user.email "maxmad446@example.com"

echo Updating submodule...
git add littleProject
git commit -m "Update littleProject submodule"
git push

echo Done!
pause
@echo off
echo Hello World
echo Batch file
echo.

set /p name=Enter your name  
echo Hello %name%

git clone https://wissencloudcoe@dev.azure.com/wissencloudcoe/AzureCloudCoE/_git/AzureCloudCoE -b development

git add .

git commit -m "Added code to repo"

git remote add origin https://github.com/Aaditya-raj/DemoToPush.git

git push -u origin master

pause
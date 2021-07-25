rem https://stackoverflow.com/questions/23825317/how-to-convert-markdown-css-pdf

c:\python38\python.exe -m grip readme.md --export index.html
git add -A
git commit -a -m "update"
git push
pause 

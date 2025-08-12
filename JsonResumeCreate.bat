# run in c:/Users/Rich/Downloads
@echo off
echo using stackoverflow theme
echo create pdf
call resumed export resume.json --theme jsonresume-theme-stackoverflow --output resumestackoverflow.pdf
echo create html
call resumed render resume.json --theme jsonresume-theme-stackoverflow --output resumestackoverflow.html
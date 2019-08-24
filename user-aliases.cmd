;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
pwd=cd
h=cat "%CMDER_ROOT%\config\.history"
history=cat "%CMDER_ROOT%\config\.history"
unalias=alias /d $1
cmderr=cd /d "%CMDER_ROOT%"

start=npm run serve
comp=rm -rf .build && npm run tsc
compile=rm -rf .build && npm run tsc

mc=node C:\S\automation\.build\utilities\commandLineCommands\clean.js %cd%
mio=node C:\S\automation\.build\utilities\commandLineCommands\installOffline.js %cd%
mu=node C:\S\automation\.build\utilities\commandLineCommands\installUpdate.js %cd%
upd=node C:\S\automation\.build\bin\main.js gitUpdate C:\projects\
hub=node C:\S\automation\.build\bin\main.js goToGithub "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe"
gc=node C:\S\automation\.build\bin\main.js gitCommit %cd% $*
gp=node C:\S\automation\.build\bin\main.js gitPull %cd% $*
gs=git status
ga=git add $*
gf=git fetch
gpo=git pull origin $*
clone=git clone $*

..=cd ..
...=cd ..\..
....=cd ..\..\..
.....=cd ..\..\..\..
......=cd ..\..\..\..\..
la=ls -la
l=dir
c=cls

home=cd %UserProfile%
code=C:\S\code\Code.exe $*
code.=C:\S\code\Code.exe .
cmd=C:\S\cmdr\Cmder.exe
sft=cd C:\S

desk=cd %UserProfile%\Desktop
desktop=cd %UserProfile%\Desktop
Desktop=cd %UserProfile%\Desktop
Docs=cd %UserProfile%\Documents
documents=cd %UserProfile%\Documents
Documents=cd %UserProfile%\Documents
down=cd %UserProfile%\DownLoads
downLoads=cd %UserProfile%\DownLoads
DownLoads=cd %UserProfile%\DownLoads

angular = cd C:\projects\angular
ang = cd C:\projects\angular
jav = cd C:\projects\java
review = cd C:\projects\codeReview
cr = cd C:\projects\codeReview
temp = cd C:\projects\temp
tmp = cd C:\projects\temp

auto=cd C:\S\automation
repos=cd C:\projects

ng="ng.cmd" $*
serve=ng.cmd serve
node = C:\S\node-v10.16.0-win-x64\node.exe $*
npi=npm install

tedit=nano "C:\S\cmdr\config\user-aliases.cmd"
edit=C:\S\code\Code.exe "C:\S\cmdr\config\user-aliases.cmd"
ex=explorer .
ex.=explorer .
google=start www.google.com/search?q="$1"

cdl=cd $* $t ls
ls=ls --show-control-chars -F --color $*
mkd=mkdir "$1"$tcd "$1"
tc=touch "$1"$tC:\S\code\Code.exe "$1"

setenv=nano C:\S\cmdr\config\user-profile.cmd
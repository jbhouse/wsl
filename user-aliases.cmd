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
npi=npm install

mc=node C:\S\automation\.build\utilities\commandLineCommands\clean.js %cd%
mio=node C:\S\automation\.build\utilities\commandLineCommands\installOffline.js %cd%
mu=node C:\S\automation\.build\utilities\commandLineCommands\installUpdate.js %cd%
sbr=mvn spring-boot:run

gs=git status
ga=git add $*
gf=git fetch
gpo=git pull origin $*
clone=git clone $*
upd=node C:\S\automation\.build\bin\main.js gitUpdate C:\projects\
hub=node C:\S\automation\.build\bin\main.js goToGithub "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe"
gc=node C:\S\automation\.build\bin\main.js gitCommit %cd% $*
gco=node C:\S\automation\.build\bin\main.js gitCheckout %cd% $*
gp=node C:\S\automation\.build\bin\main.js gitPull %cd% $*
gsp=node C:\S\automation\.build\bin\main.js popStashByName %cd% $*
pr=node C:\S\automation\.build\bin\main.js openPR "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe"
google=node C:\S\automation\.build\bin\main.js google "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe" $*
g=node C:\S\automation\.build\bin\main.js google "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe" $*
sbrp=node C:\S\automation\.build\bin\main.js FilterSpringBootRun $*
miop=node C:\S\automation\.build\bin\main.js FilterSpringBootRun "mvn -o install" $*
mup=node C:\S\automation\.build\bin\main.js FilterSpringBootRun "mvn clean install -U" $*
mcp=node C:\S\automation\.build\bin\main.js FilterSpringBootRun "mvn clean" $*

add=node C:\S\automation\.build\bin\main.js sql add $*
upd=node C:\S\automation\.build\bin\main.js sql update $*
del=node C:\S\automation\.build\bin\main.js sql delete $*
sel=node C:\S\automation\.build\bin\main.js sql select $*

mdn=node C:\S\automation\.build\bin\main.js jsSyntax "C:\\Program Files (x86)\\Google\\Chrome\\Application\\chrome.exe" $*

tech=node C:\S\automatedBrowsing\searchForNewVideos.js tech
learning=node C:\S\automatedBrowsing\searchForNewVideos.js learning
entertainment=node C:\S\automatedBrowsing\searchForNewVideos.js entertainment
softwareDevelopment=node C:\S\automatedBrowsing\searchForNewVideos.js softwareDevelopment
youtube=node C:\S\automatedBrowsing\searchForNewVideos.js softwareDevelopment tech learning entertainment

..=cd ..
...=cd ..\..
....=cd ..\..\..
.....=cd ..\..\..\..
......=cd ..\..\..\..\..
.l=cd .. $t ls
la=ls -la
l=dir
c=cls

home=cd %UserProfile%
code=C:\S\code\Code.exe $*
code.=C:\S\code\Code.exe .
sft=cd C:\S

desk=cd %UserProfile%\Desktop
desktop=cd %UserProfile%\Desktop
Desktop=cd %UserProfile%\Desktop
Docs=cd %UserProfile%\Documents
documents=cd %UserProfile%\Documents
Documents=cd %UserProfile%\Documents
down=cd %UserProfile%\DownLoads
downloads=cd %UserProfile%\DownLoads
downLoads=cd %UserProfile%\DownLoads
DownLoads=cd %UserProfile%\DownLoads
Downloads=cd %UserProfile%\DownLoads

angular = cd C:\projects\angular
ang = cd C:\projects\angular
jav = cd C:\projects\java
review = cd C:\projects\codeReview
cr = cd C:\projects\codeReview
temp = cd C:\projects\temp
tmp = cd C:\projects\temp

auto= cd C:\S\automation
repos= cd C:\projects

tedit=nano "C:\S\cmdr\config\user-aliases.cmd"
edit=C:\S\code\Code.exe "C:\S\cmdr\config\user-aliases.cmd"
ex=explorer .
ex.=explorer .

cdl=cd $* $t ls
ls=ls --show-control-chars -F --color $*
mkd=mkdir "$1"$tcd "$1"
tc=touch "$1"$tC:\S\code\Code.exe "$1"

setenv=nano C:\S\cmdr\config\user-profile.cmd
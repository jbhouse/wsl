:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: uncomment this to have the ssh agent load when cmder starts
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"

:: uncomment this next two lines to use pageant as the ssh authentication agent
:: SET SSH_AUTH_SOCK=/tmp/.ssh-pageant-auth-sock
:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-pageant.cmd"

:: you can add your plugins to the cmder path like so
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"

@echo off
@set MAVEN_HOME=C:\S\apache-maven-3.6.1\bin
@set JAVA_HOME=C:\S\Java\jdk1.8.0_221\
@set PATH=%JAVA_HOME%;%MAVEN_HOME%;C:\S\node-v10.16.0-win-x64;%UserProfile%\AppData\Roaming\npm;%PATH%
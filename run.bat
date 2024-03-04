@echo off
call fetch.bat
java @user_jvm_args.txt -jar spigot.jar -nogui
call push.bat
pause
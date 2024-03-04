@echo off
java @user_jvm_args.txt -jar spigot.jar -nogui
call update.bat
pause
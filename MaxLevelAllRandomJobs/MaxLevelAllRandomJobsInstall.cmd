@echo off
cls
echo Applying mod patch...
echo --------------
cd unitypatcher
call unitypatcher patch ..\PCBS_Data\sharedassets3.assets ..\MaxLevelAllRandomJobs.assetmod
echo --------------
echo If patching was successful you can run the game now!
pause
@echo off
cls
echo Applying binary patch...
echo --------------
cd hexpatcher
call hexpatcher 0222000080417D????000402027B????000465 ????????8040?????????????????????????? ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 0222000080417D????00047E????00043912 ????????8040???????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 0222000080417D????00042A00001B300300?? ????????8040?????????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 027B????00046F????000A027B????00046F????000A6F????000A28????000A220000F04228????000A5A027B????0004390A0000002200008041380500000022000080405A28????000A6F????000A382E010000 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????8040????????????????803F???????????????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 027B????00046F????000A027B????00046F????000A6F????000A027B????00046F????0006220000F04228????000A5A027B????0004390A0000002200008041380500000022000080405A28????000A6F????000A38B5000000 ??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????8040????????????????803F???????????????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 027B????00046F????000A027B????00046F????000A6F????000A06220000803F28????000A5A027B????0004390A0000002200008041380500000022000080405A28????000A6F????000A3844000000 ??????????????????????????????????????????????????????????????????????????????????????????????????????????8040????????????????803F???????????????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 027B????00046F????000A027B????00046F????000A6F????000A06220000803F28????000A5A027B????0004390A0000002200008041380500000022000080405A28????000A6F????000A3853000000 ??????????????????????????????????????????????????????????????????????????????????????????????????????????8040????????????????803F???????????????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 027B????00046F????000A027B????00046F????000A6F????000A06027B????00046F????000A6F????000A0B12017B????000A220000803F5A28????000A5A027B????0004390A0000002200008041380500000022000080405A28????000A6F????000A3832000000 ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????8040????????????????803F???????????????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 0628????000A027B????00045A22000080415A6F????0006391A000000 ????????????????????????????????8040?????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
call hexpatcher 0728????000A027B????00045A22000080415A6F????0006391A000000 ????????????????????????????????8040?????????????????????? -noBackup ..\PCBS_Data\Managed\Assembly-CSharp-firstpass.dll
echo --------------																											
echo If patching was successful you can run the game now!
pause
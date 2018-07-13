@Echo Off >NUL
@chcp 1251 >NUL
title Latest version - Cleaner_dota2_by_Mirajana_01-07-2018
@CLS
rem =========================================
rem vk.com/id34747001
rem =========================================
setlocal enableextensions enabledelayedexpansion
color 0f
mode con:cols=70 lines=16

set steamDir=C:\Program Files x86\Steam\
set progname=cleaner_dota2
Set steamCore=Steam

@If Exist "%steamCore%\*.*" (
		Echo Ïàïêà %steamCore% ÅÑÒÜ!
		goto startsteam
) Else (
		Echo Ïàïêà %steamCore% ÍÅ íàéäåíà!
		Echo ïîìåñòèòå %progname% ÐßÄÎÌ ñ ïàïêîé Steam
		Echo Ïî óìîë÷àíèþ  Steam òàì %steamDir%
		pause 1>NUL
		endlocal
		exit /b 0
		)


:startsteam
@cls
chcp 1251 >NUL
	set RR= Âûáðàí âàðèàíò:
	set lll1= ======================by=Mirajana================================
	set lll2= ==Ïðîãðàììà äëÿ î÷èñòêè Steam è èãðû Dota 2 îò âðåìåííûõ ôàéëîâ==
	set lll3= ======================01-07-2018=================================
	set go1Main=  1.Èñöåëåíèå † Steam îò ïðîáëåì
	set go2Main=  2.Äîïîëíèòåëüíûå ïëþøêè
	set go3Main=  3.Óäàëèòü îñòàòêè ñòàðîé äîòû
	set go4Main=  4.Changelog
	set go5Main=  5.*Òåñòîâûå ôóíêöèè*
	set go9Main=  9.Âûõîä
	set p=.
	set varMain=  Âàðèàíòû î÷èñòêè Steam:

	chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo  %varMain%
		echo.
		echo  	%go1Main%
		echo.
		echo  	%go2Main%
		echo  	%go3Main%
		echo  	%go4Main% 
		echo  	%go5Main% 
		echo  	%go9Main%
		echo.
choice.exe /c 123459 /m "#" 1>NUL
call :Choice%ErrorLevel%
exit /b 0

rem =======================íà÷àëî _choice1===========================================
:Choice1
Cls

chcp 1251 >NUL
	set u=ÏÅÐÅÄ ÓÄÀËÅÍÈÅÌ ÇÀÊÐÎÉÒÅ STEAM ÏÎËÍÎÑÒÜÞ
	set x=Ñåé÷àñ áóäóò î÷èùåíû ïàïêè è ôàéëû ñ ìóñîðîì
	set b=Óáåäèòåñü ÷òî %progname% ëåæèò ÐßÄÎÌ ñ ïàïêîé steam
	set c=Íàæìèòå ïðîáåë, åñëè cîãëàñíû ÓÄÀËÈÒÜ ôàéëû
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR% %go1Main%
	echo.
	echo 	%u%
	echo.
	echo 	%x%
	echo 	%b%
	echo.
	echo 	%c%
pause 1>NUL
@CLS

rem ïðåä óäàëåíèå
rem ==================================================================
chcp 1251 >NUL
	set xwe=Ïîæàëóéñòà ïîäîæäèòå...
	chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %xwe%
	echo.

rem ïî ìàñêå
rem ==================================================================
chcp 1251 >NUL
set	loader01=Î÷èùåíèå: [•oooooooooooooooooooooooooooooooooooooooooooooooooo] 01%%
set	loader03=Î÷èùåíèå: [••ooooooooooooooooooooooooooooooooooooooooooooooooo] 03%%
set	loader05=Î÷èùåíèå: [•••oooooooooooooooooooooooooooooooooooooooooooooooo] 05%%
set	loader07=Î÷èùåíèå: [••••ooooooooooooooooooooooooooooooooooooooooooooooo] 07%%
set	loader09=Î÷èùåíèå: [•••••oooooooooooooooooooooooooooooooooooooooooooooo] 09%%
set	loader11=Î÷èùåíèå: [••••••ooooooooooooooooooooooooooooooooooooooooooooo] 11%%
set	loader13=Î÷èùåíèå: [•••••••oooooooooooooooooooooooooooooooooooooooooooo] 13%%
set	loader15=Î÷èùåíèå: [••••••••ooooooooooooooooooooooooooooooooooooooooooo] 15%%
set	loader17=Î÷èùåíèå: [•••••••••oooooooooooooooooooooooooooooooooooooooooo] 17%%
set	loader19=Î÷èùåíèå: [••••••••••ooooooooooooooooooooooooooooooooooooooooo] 19%%
set	loader21=Î÷èùåíèå: [•••••••••••oooooooooooooooooooooooooooooooooooooooo] 21%%
set	loader23=Î÷èùåíèå: [••••••••••••ooooooooooooooooooooooooooooooooooooooo] 23%%
set	loader25=Î÷èùåíèå: [•••••••••••••oooooooooooooooooooooooooooooooooooooo] 25%%
set	loader27=Î÷èùåíèå: [••••••••••••••ooooooooooooooooooooooooooooooooooooo] 27%%
set	loader29=Î÷èùåíèå: [•••••••••••••••oooooooooooooooooooooooooooooooooooo] 29%%
set	loader31=Î÷èùåíèå: [••••••••••••••••ooooooooooooooooooooooooooooooooooo] 31%%
set	loader33=Î÷èùåíèå: [•••••••••••••••••oooooooooooooooooooooooooooooooooo] 33%%
set	loader35=Î÷èùåíèå: [••••••••••••••••••ooooooooooooooooooooooooooooooooo] 35%%
set	loader37=Î÷èùåíèå: [•••••••••••••••••••oooooooooooooooooooooooooooooooo] 37%%
set	loader39=Î÷èùåíèå: [••••••••••••••••••••ooooooooooooooooooooooooooooooo] 39%%
set	loader41=Î÷èùåíèå: [•••••••••••••••••••••oooooooooooooooooooooooooooooo] 41%%
set	loader43=Î÷èùåíèå: [••••••••••••••••••••••ooooooooooooooooooooooooooooo] 43%%
set	loader45=Î÷èùåíèå: [•••••••••••••••••••••••oooooooooooooooooooooooooooo] 45%%
set	loader47=Î÷èùåíèå: [••••••••••••••••••••••••ooooooooooooooooooooooooooo] 47%%
set	loader49=Î÷èùåíèå: [•••••••••••••••••••••••••oooooooooooooooooooooooooo] 49%%
set	loader51=Î÷èùåíèå: [••••••••••••••••••••••••••ooooooooooooooooooooooooo] 51%%
set	loader53=Î÷èùåíèå: [•••••••••••••••••••••••••••oooooooooooooooooooooooo] 53%%
set	loader55=Î÷èùåíèå: [••••••••••••••••••••••••••••ooooooooooooooooooooooo] 55%%
set	loader57=Î÷èùåíèå: [•••••••••••••••••••••••••••••oooooooooooooooooooooo] 57%%
set	loader59=Î÷èùåíèå: [••••••••••••••••••••••••••••••ooooooooooooooooooooo] 59%%
set	loader61=Î÷èùåíèå: [•••••••••••••••••••••••••••••••oooooooooooooooooooo] 61%%
set	loader63=Î÷èùåíèå: [••••••••••••••••••••••••••••••••ooooooooooooooooooo] 63%%
set	loader65=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••oooooooooooooooooo] 65%%
set	loader67=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••ooooooooooooooooo] 67%%
set	loader69=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••oooooooooooooooo] 69%%
set	loader71=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••ooooooooooooooo] 71%%
set	loader73=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••••oooooooooooooo] 73%%
set	loader75=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••••ooooooooooooo] 75%%
set	loader77=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••••••oooooooooooo] 77%%
set	loader79=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••••••ooooooooooo] 79%%
set	loader81=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••••••••oooooooooo] 81%%
set	loader83=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••••••••ooooooooo] 83%%
set	loader85=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••••••••••oooooooo] 85%%
set	loader87=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••••••••••ooooooo] 87%%
set	loader89=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••••••••••••oooooo] 89%%
set	loader91=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••••••••••••ooooo] 91%%
set	loader93=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••••••••••••••oooo] 93%%
set	loader95=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••••••••••••••ooo] 95%%
set	loader97=Î÷èùåíèå: [•••••••••••••••••••••••••••••••••••••••••••••••••oo] 97%%
set	loader99=Î÷èùåíèå: [••••••••••••••••••••••••••••••••••••••••••••••••••o] 99%%
set loader100="Âñå ãîòîâî, Steam ñåé÷àñ ÑÀÌ! çàïóñòèòüñÿ."

chcp 866 >NUL

rem --------
rem killidiot
taskkill.exe /F /IM steam.exe
echo all_done?

cls
echo %loader01%
TIMEOUT 1 /NOBREAK >NUL
cls
echo %loader03%
del /s /q  Steam\*.log  1>&2
cls
echo %loader05%
del /s /q  Steam\*.dmp  1>&2
del /s /q  Steam\*.dump  1>&2
del /s /q  Steam\*.mdmp  1>&2
cls
echo %loader07%
del /s /q  Steam\*.old  1>&2
cls
echo %loader09%
del /s /q  Steam\*.lnk  1>&2
cls
echo %loader11%
del /s /q  Steam\*.cachedmsg  1>&2
cls
echo %loader13%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.log  1>&2
cls
echo %loader15%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.mdmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.dmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.dump  1>&2
cls
echo %loader17%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.old  1>&2
cls
echo %loader19%
Rd /s /q  Steam\Backups\  1>&2
cls
echo %loader21%
Rd /s /q  Steam\dota2luncher\  1>&2
cls
echo %loader23%
Rd /s /q  Steam\STEAMAPPS\depotcache\  1>&2
Rd /s /q Steam\STEAMAPPS\temp\  1>&2
cls
echo %loader25%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.log  1>&2
cls
echo %loader27%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.mdmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.dmp  1>&2
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.dump  1>&2
cls
echo %loader29%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.old  1>&2
cls
echo %loader31%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\guides\workshop\*.*  1>&2
cls
echo %loader33%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\replays\*.*  1>&2
cls
echo %loader35%
rem öåëèêîì
rem ==================================================================

Rd /s /q Steam\bin\  1>&2
cls
echo %loader37%
Rd /s /q Steam\amf\  1>&2
cls
echo %loader39%
Rd /s /q Steam\appcache\  1>&2
cls
echo %loader41%
Rd /s /q Steam\config\htmlcache\  1>&2
cls
echo %loader43%
Rd /s /q Steam\config\overlayhtmlcache\  1>&2
cls
echo %loader45%
Rd /s /q Steam\depotcache\  1>&2
cls
echo %loader47%
Rd /s /q Steam\dumps\  1>&2
cls
echo %loader49%
Rd /s /q Steam\Frameworks\  1>&2
cls
echo %loader51%
Rd /s /q Steam\graphics\  1>&2
cls
echo %loader53%
Rd /s /q Steam\logs\  1>&2
cls
echo %loader55%
Rd /s /q Steam\reslists\  1>&2
cls
echo %loader57%
Rd /s /q Steam\servers\  1>&2
cls
echo %loader59%
rem fix/games__icons
cls
echo %loader61%
Rd /s /q Steam\tenfoot\  1>&2
cls
echo %loader63%
Rd /s /q Steam\music\  1>&2
cls
echo %loader65%
Rd /s /q Steam\package\tmp\ 1>&2
Rd /s /q Steam\friends\  1>&2
cls
echo %loader67%
Rd /s /q Steam\vrpanorama\  1>&2
cls
echo %loader69%
Rd /s /q Steam\remoteui\  1>&2
cls
echo %loader71%
Rd /s /q Steam\public\  1>&2
cls
echo %loader73%
Rd /s /q Steam\resource\  1>&2
cls
echo %loader75%
Rd /s /q Steam\html5app\  1>&2
cls
echo %loader77%
del /s /q  Steam\STEAMAPPS\workshop\content\570\*.bin  1>&2
cls
echo %loader79%
for /d %%i in ("Steam\STEAMAPPS\workshop\content\570\*") do rd /q "%%i"  1>&2
cls
echo %loader81%
Set "Otkuda=Steam"
Set "NoDelete=loglist.NoDelete"
Set "DPath=%~dp0"
cls
echo %loader83%
@Echo %0 >%NoDelete%

>> %NoDelete% Echo \Steam\config\
cls
>> %NoDelete% Echo \Steam\steam\games\
cls
echo %loader85%
>> %NoDelete% Echo \Steam\controller_base\
cls
echo %loader87%
>> %NoDelete% Echo \Steam\package\
cls
echo %loader89%
>> %NoDelete% Echo \Steam\skins\
cls
echo %loader91%
>> %NoDelete% Echo \Steam\STEAMAPPS\
>> %NoDelete% Echo \Steam\steamapps\
>> %NoDelete% Echo \Steam\userdata\
cls
echo %loader93%
Set "Mask1=*ssfn*"
Set "Mask2=*.blob" "steam.exe" "uninstall.exe"
cls
echo %loader95%
for /f "usebackq Delims=" %%f in (`dir "%DPath%%Otkuda%\%Mask1%" "%Otkuda%\%Mask2%" /b /s /A:-d 2^>NUL`) Do Echo %%f>>"%NoDelete%"
cls

echo %loader97%
FOR /F "usebackq delims=" %%f IN (`xcopy "%DPath%%Otkuda%\*.*" \ /L /S /EXCLUDE:%NoDelete%`) DO Del "%%f"
Del %NoDelete%
cls

echo %loader99%
Rd /s /q Steam\clientui\  1>&2
Rd /s /q Steam\vr\  1>&2
Rd /s /q Steam\drivers\  1>&2
@CLS
echo %loader100%
pause
goto getupidiot
rem =======================êîíåö _choice1===========================================




rem =======================íà÷àëî _choice2===========================================
:Choice2
@Cls
	rem 1
chcp 1251 >NUL
	set dop_a=[1/3]Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	set dop_b=Î÷èñòèòü ïàïêó Download?
	set dop_v=(ïîðîé òàì áûâàþò îñòàòêè íåäîêà÷åííûõ èãð)
	set dop_g=ÂÍÈÌÀÍÈÅ! Åñëè ÷òî òî ñêà÷èâàåòå ÷åðåç Steam, ïðîïóñòèòå äàííûé ïóíêò
	set knopkaYN=Íàæìèòå êíîïêó: Óäàëèòü Y \ Ïðîïóñòèòü N
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR% %go2Main%
	echo.
echo %dop_a%
echo.
echo %dop_b%
echo %dop_v%
echo %dop_g%
echo %knopkaYN%
Rd /s Steam\STEAMAPPS\downloading\  1>&2
Rd /s /q Steam\STEAMAPPS\temp\  1>&2
@CLS

	rem 2
chcp 1251 >NUL
	set dop_a2=[2/3]Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	set dop_b2=Î÷èñòèòü ïàïêó Userdata?
	set dop_v2=Óäàëÿåò îñòàòêè îò äðóãèõ èãð, ÷àùå âñåãî: cache, íàñòðîéêè, ñêðèíøîòû, ðåïëåè, ñîõðàíåíèÿ.
	set dop_g2=ÂÍÈÌÀÍÈÅ! Âîçìîæíî áóäóò óäàëåíû ñîõðàíåíèÿ îò steam èãð
	set dop_d2=(çà÷àñòóþ ñåéâû õðàíÿòñÿ â îáëàêå Steam, äàííàÿ îïöèÿ ÍÅ ïîâðåäèò âàøè ñîõðàíêè)
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %RR% %go2Main%
	echo.
echo %dop_a2%
echo.
echo %dop_b2%
echo %dop_v2%
echo %dop_g2%
echo %dop_d2%
echo %knopkaYN%
Rd /s Steam\userdata\  1>&2
@CLS


	rem 3
chcp 1251 >NUL
	set dop_a3=[3/3]Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	set dop_b3=Î÷èñòèòü ñêèíû Steam?
	set dop_v3=Óäàëÿþòñÿ âàøè îáëîæêè äëÿ Steam, ïîëåçíî êîãäà áàãíóòûé ñêèí íå äàåò çàïóñòèòü Steam (ñáðîñèòü íàñòðîéêè)
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %RR% %go2Main%
	echo.
echo %dop_a3%
echo.
echo %dop_b3%
echo %dop_v3%
echo %knopkaYN%
Rd /s Steam\skins\  1>&2
@CLS
goto equit
rem =======================êîíåö _choice2===========================================


rem =======================íà÷àëî _choice3===========================================
:Choice3
@Cls

chcp 1251 >NUL
	set all_a=Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	set all_b=Çà÷èñòêà îñòàòêîâ ñòàðîé dota2
	set all_v=Ïîñëå ïåðåõîäà íà Reborn, ó ìíîãèõ ìîãëè îñòàòüñÿ íåèñïîëüçóåìûå
	set all_g=ôàéëû îò dota2, ðåêîìåíäóþ óäàëèòü èõ èç çà íåíàäîáíîñòè.
	set all_d=Äëÿ Îòìåíû - ÇÀÊÐÛÒÜ ÏÐÎÃÐÀÌÌÓ ÊÐÅÑÒÈÊÎÌ Â ÓÃËÓ!
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR%%go3Main%
	echo.
echo %all_a%
echo.
echo %all_b%
echo %all_v%
echo %all_g%
echo %all_d%

pause

chcp 1251 >NUL
set sTargetFolder=steam\STEAMAPPS\common\dota 2 beta\
set sExcludeFilesOrFolders="_CommonRedist" "EmptySteamDepot" "game"

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:D 2^>NUL`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Rd /s /q "%sTargetFolder%\%%i"
)

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:-D 2^>NUL`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Del "%sTargetFolder%\%%i"
)
Rd /s /q Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\  1>&2
rem ñîçäàíèå ïàïêè
rem MKDIR Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\  1>&2
@CLS
goto equit
rem =======================êîíåö _choice3===========================================




rem =======================íà÷àëî _choice4===========================================
:Choice4
@Cls

chcp 1251 >NUL
	set r0=Ñïèñîê èçìåíåíèé:
	set r1=add - äîáàâèë, fix - ïî÷èíèë, kick - óáðàë
	set r2=add Íîâàÿ ìåíþøêà changelog
	set r3=add Íîâàÿ ìàñêà íà óäàëåíèå ôàéëîâ .cachedmsg
	set r4=fix Âîçìîæíî ïîôèêñèë êîäèðîâêó, íóæíî òåñòèòü
	set r5=fix Óäàëåíèå ãëàâíûõ ôàéëîâ â ïàïêå steam
	set r6=add Âîçâðàò â ãëàâíîå ìåíþ ïîñëå âûïîëíåíèå êîìàíäû
	set r7=kick ìóñîð â êîäå
	set r8=add
	set r9=fix Ãðàììàòè÷åñêèå îøèáêè
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %RR%%go4Main%
	echo.
echo 	%r1%
echo.
echo 	%r2%
echo 	%r3%
echo 	%r4%
echo 	%r5%
echo 	%r6%
echo 	%r7%
echo 	%r8%
echo 	%r9%
echo.
pause
goto startsteam
rem =======================êîíåö _choice4===========================================


rem =========================íà÷àëî _choice5=========================================
:Choice5
@Cls

chcp 1251 >NUL
	echo Ãëþ÷åííûé ðàçäåë, ÷èñòî äëÿ ìåíÿ, äëÿ òåñòèðîâàíèå íåêîòîðûõ ôóíêöèé.
	set ncapsn=1.Âûäåëèòü êàïñîì ïàïêó steamapps
	set nsteamn=2.Àâàðèéíûé ïåðåçàïóñê Steam!
chcp 866 >NUL
		echo %RR%%go5Main%
		echo.
		echo  %varMain%
		echo 	%ncapsn%
		echo 	%nsteamn%
		echo 	%go9Main%

choice.exe /c 129 /m "  Íàæàòü:" 1>NUL
call :Choice%ErrorLevel%
exit /b 0

pause

:Choice1
@Cls
chcp 1251 >NUL
ren Steam\steamapps STEAMAPPS1
ren Steam\steamapps1 STEAMAPPS
set op=Ïàïêà ïåðåèìåíîâàíà.
pause

chcp 866 >NUL
echo %all_a%
echo %ncapsn%

echo %op%
>NUL timeout/nobreak 1
goto :Choice5


:Choice2
:getupidiot
@Cls
rem killidiot

taskkill.exe /F /IM steam.exe

echo all-Done?!
chcp 1251 >NUL
	set zap=Çàïóñêàþ Steam, åñëè íàéäó...
chcp 866 >NUL
	echo %zap%
	>NUL timeout/nobreak 1
start steam\steam.exe
endlocal
exit /b 0
rem =========================êîíåö _choice5=========================================



rem =========================íà÷àëî _equit=========================================
:equit
chcp 1251 >NUL
	set end_work=Ïîçäðàâëÿþ, î÷èñòêà çàâåðøåíà!
chcp 866 >NUL
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %end_work%
echo.
>NUL timeout/nobreak 2
goto startsteam
rem ===========================êîíåö _equit==================================

:Choice3
rem test
:Choice4
rem test
:Choice5
rem test

:Choice6
goto exit_exit
:Choice7
goto exit_exit
:Choice8
goto exit_exit
:Choice9
goto exit_exit

:Choice0
rem test
:Choice255
endlocal
exit /b 0
@cls

rem ===========================íà÷àëî _exit_exit==================================
:exit_exit
@Cls
endlocal
exit /b 0
rem ===========================êîíåö _exit_exit==================================



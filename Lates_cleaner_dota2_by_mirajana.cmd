@echo Off >NUL
@chcp 1251 >NUL
title Latest version - Cleaner_dota2_by_Mirajana_01-03-2019
@CLS
rem =========================================
rem vk.com/id34747001
rem =========================================
setlocal enableextensions enabledelayedexpansion
color 0f
mode con:cols=70 lines=16

SET steamPATH=C:\Program Files x86\Steam\
SET dotaPATH=Steam\STEAMAPPS\common\"dota 2 beta"
SET buildName=Lates_cleaner_dota2_by_mirajana.cmd
SET steamCore=Steam

SET intro1= ======================by=Mirajana================================
SET intro2= ==Ïðîãðàììà äëÿ î÷èñòêè Steam è èãðû Dota 2 îò âðåìåííûõ ôàéëîâ==
SET intro3= ======================01-03-2019=================================

rem hidden space symbole
SET "space= "

@If Exist "%steamCore%\*.*" (
	echo Ïàïêà %steamCore% ÅÑÒÜ!
	@if Exist "steam.exe" (
		@cls
		chcp 1251 >NUL
		echo %intro1%
		echo %intro2%
		echo %intro3%
		echo.
		echo %space% ÎØÈÁÊÀ
		echo %space% • Âîçìîæíî âû ïîëîæèëè ôàéë ñëó÷àéíî â ÑÀÌ Steam
		echo %space% • ñëåäóåò ïåðåìåñòèòü %buildName%
		echo %space% • íà îäèí óðîâåíü âûøå
		echo.
		echo %space% Ïîìåñòèòå %buildName% ÐßÄÎÌ ñ ïàïêîé Steam
		echo.
		echo %space% Ñòàíäàðòíîå ìåñòî óñòàíîâêè STEAM:
		echo %space% • %steamPATH%
		pause 1>NUL
		endlocal
		exit /b 0
		) Else (
			goto startSteam
		)
	) Else (
		@cls
		chcp 1251 >NUL
		echo %intro1%
		echo %intro2%
		echo %intro3%
		echo.
		echo %space% ÎØÈÁÊÀ
		echo %space% • Ïàïêà %steamCore% ÍÅ íàéäåíà
		echo.
		echo %space% Ïîìåñòèòå %buildName% ÐßÄÎÌ ñ ïàïêîé Steam
		echo.
		echo %space% Ñòàíäàðòíîå ìåñòî óñòàíîâêè STEAM:
		echo %space% • %steamPATH%
		pause 1>NUL
		endlocal
		exit /b 0
	)

	
:startSteam
@cls
chcp 1251 >NUL
	SET RR= Âûáðàí âàðèàíò:
 
	SET go1Main= 1.Èñöåëåíèå † Steam îò ïðîáëåì
	SET go2Main= 2.Äîïîëíèòåëüíûå ïëþøêè
	SET go3Main= 3.Óäàëèòü îñòàòêè ñòàðîé äîòû
	SET go4Main= 4.Changelog
	SET go5Main= 5.*Òåñòîâûå ôóíêöèè*
	SET go9Main= 9.Âûõîä
	SET p=.
	SET varMain= Âàðèàíòû î÷èñòêè Steam:

	chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
		echo.
		echo %varMain%
		echo.
		echo %space% %go1Main%
		echo.
		echo %space% %go2Main%
		echo %space% %go3Main%
		echo %space% %go4Main% 
		echo %space% %go5Main% 
		echo %space% %go9Main%
		echo.
choice.exe /c 123459 /m "#" 1>NUL
call :Choice%ErrorLevel%
exit /b 0

rem =======================íà÷àëî _choice1===========================================
:Choice1
Cls

chcp 1251 >NUL
	SET param1=Ñåé÷àñ áóäóò î÷èùåíû ïàïêè è ôàéëû ñ ìóñîðîì
	SET param2=Íàæìèòå ïðîáåë, åñëè cîãëàñíû ÓÄÀËÈÒÜ ôàéëû
	SET param3=Äëÿ Îòìåíû - ÇÀÊÐÛÒÜ ÏÐÎÃÐÀÌÌÓ ÊÐÅÑÒÈÊÎÌ Â ÓÃËÓ!
chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
	echo.
	echo %RR% %go1Main%
	echo.
	echo %space% %param1%
	echo.
	echo %space% %param2%
	echo %space% %param3%
pause 1>NUL
@CLS

rem ïðåä óäàëåíèå
rem ==================================================================
chcp 1251 >NUL
	SET xwe=Ïîæàëóéñòà ïîäîæäèòå...
	chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
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
SET loader100="Âñå ãîòîâî, Steam ñåé÷àñ ÑÀÌ! çàïóñòèòüñÿ."

chcp 866 >NUL

rem --------
rem killidiot
taskkill.exe /F /IM steam.exe
echo Reloading Steam...

cls
echo %loader01%
TIMEOUT 1 /NOBREAK >NUL
cls
echo %loader03%
del /s /q Steam\*.log 1>&2
cls
echo %loader05%
del /s /q Steam\*.dmp 1>&2
del /s /q Steam\*.dump 1>&2
del /s /q Steam\*.mdmp 1>&2
cls
echo %loader07%
del /s /q Steam\*.old 1>&2
cls
echo %loader09%
del /s /q Steam\*.lnk 1>&2
cls
echo %loader11%
del /s /q Steam\*.cachedmsg 1>&2
cls
echo %loader13%
del /s /q %dotaPATH%\*.log 1>&2
cls
echo %loader15%
del /s /q %dotaPATH%\*.mdmp 1>&2
del /s /q %dotaPATH%\*.dmp 1>&2
del /s /q %dotaPATH%\*.dump 1>&2
cls
echo %loader17%
del /s /q %dotaPATH%\*.old 1>&2
cls
echo %loader19%
RD /s /q Steam\Backups\ 1>&2
cls
echo %loader21%
RD /s /q Steam\dota2luncher\ 1>&2
cls
echo %loader23%
RD /s /q Steam\STEAMAPPS\depotcache\ 1>&2
RD /s /q Steam\STEAMAPPS\temp\ 1>&2
cls
echo %loader25%
del /s /q %dotaPATH%\dota\*.log 1>&2
cls
echo %loader27%
del /s /q %dotaPATH%\dota\*.mdmp 1>&2
del /s /q %dotaPATH%\dota\*.dmp 1>&2
del /s /q %dotaPATH%\dota\*.dump 1>&2
cls
echo %loader29%
del /s /q %dotaPATH%\dota\*.old 1>&2
cls
echo %loader31%
del /s /q %dotaPATH%\game\dota\guides\workshop\*.* 1>&2
cls
echo %loader33%
del /s /q %dotaPATH%\game\dota\replays\*.* 1>&2
cls
echo %loader35%
rem öåëèêîì
rem ==================================================================

RD /s /q Steam\bin\ 1>&2
cls
echo %loader37%
RD /s /q Steam\amf\ 1>&2
cls
echo %loader39%
RD /s /q Steam\appcache\ 1>&2
cls
echo %loader41%
RD /s /q Steam\config\htmlcache\ 1>&2
cls
echo %loader43%
RD /s /q Steam\config\overlayhtmlcache\ 1>&2
cls
echo %loader45%
RD /s /q Steam\depotcache\ 1>&2
cls
echo %loader47%
RD /s /q Steam\dumps\ 1>&2
cls
echo %loader49%
RD /s /q Steam\Frameworks\ 1>&2
cls
echo %loader51%
RD /s /q Steam\graphics\ 1>&2
cls
echo %loader53%
RD /s /q Steam\logs\ 1>&2
cls
echo %loader55%
RD /s /q Steam\reslists\ 1>&2
cls
echo %loader57%
RD /s /q Steam\servers\ 1>&2
cls
echo %loader59%
rem fix/games__icons
cls
echo %loader61%
RD /s /q Steam\tenfoot\ 1>&2
cls
echo %loader63%
RD /s /q Steam\music\ 1>&2
cls
echo %loader65%
RD /s /q Steam\package\tmp\ 1>&2
RD /s /q Steam\friends\ 1>&2
cls
echo %loader67%
RD /s /q Steam\vrpanorama\ 1>&2
RD /s /q Steam\STEAMAPPS\shadercache\ 1>&2
RD /s /q %dotaPATH%\steam_shader_cache\ 1>&2
cls
echo %loader69%
RD /s /q Steam\remoteui\ 1>&2
cls
echo %loader71%
RD /s /q Steam\public\ 1>&2
cls
echo %loader73%
RD /s /q Steam\resource\ 1>&2
cls
echo %loader75%
RD /s /q Steam\html5app\ 1>&2
cls
echo %loader77%
del /s /q Steam\STEAMAPPS\workshop\content\570\*.bin 1>&2
cls
echo %loader79%
for /d %%i in ("Steam\STEAMAPPS\workshop\content\570\*") do RD /q "%%i" 1>&2
cls
echo %loader81%
SET "mainPATH=Steam"
SET "NoDelete=loglist.NoDelete"
SET "DPath=%~dp0"
cls
echo %loader83%
@echo %0 >%NoDelete%

>> %NoDelete% echo \Steam\config\
cls
>> %NoDelete% echo \Steam\steam\games\
cls
echo %loader85%
>> %NoDelete% echo \Steam\controller_base\
cls
echo %loader87%
>> %NoDelete% echo \Steam\package\
cls
echo %loader89%
>> %NoDelete% echo \Steam\skins\
cls
echo %loader91%
>> %NoDelete% echo \Steam\STEAMAPPS\
>> %NoDelete% echo \Steam\steamapps\
>> %NoDelete% echo \Steam\userdata\
cls
echo %loader93%
SET "Mask1=*ssfn*"
SET "Mask2=*.blob" "steam.exe" "uninstall.exe"
cls
echo %loader95%
for /f "usebackq Delims=" %%f in (`dir "%DPath%%mainPATH%\%Mask1%" "%mainPATH%\%Mask2%" /b /s /A:-d 2^>NUL`) Do echo %%f>>"%NoDelete%"
cls

echo %loader97%
FOR /F "usebackq delims=" %%f IN (`xcopy "%DPath%%mainPATH%\*.*" \ /L /S /EXCLUDE:%NoDelete%`) DO Del "%%f"
Del %NoDelete%
cls

echo %loader99%
RD /s /q Steam\clientui\ 1>&2
RD /s /q Steam\vr\ 1>&2
RD /s /q Steam\drivers\ 1>&2
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
	SET dop_a=[1/3]Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	SET dop_b=Î÷èñòèòü ïàïêó Download?
	SET dop_v=(ïîðîé òàì áûâàþò îñòàòêè íåäîêà÷åííûõ èãð)
	SET dop_g=ÂÍÈÌÀÍÈÅ! Åñëè, â äàííûé ìîìåíò êà÷àåòå èãðó ÷åðåç Steam, ïðîïóñòèòå äàííûé ïóíêò
	SET knopkaYN=Íàæìèòå êíîïêó: Óäàëèòü Y \ Ïðîïóñòèòü N
chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
	echo.
	echo %RR% %go2Main%
	echo.
echo %space% %dop_a%
echo.
echo %space% %dop_b%
echo %space% %dop_v%
echo.
echo %space% %dop_g%
echo %space% %knopkaYN%
RD /s Steam\STEAMAPPS\downloading\ 1>&2
RD /s /q Steam\STEAMAPPS\temp\ 1>&2
@CLS

	rem 2
chcp 1251 >NUL
	SET dop_a2=[2/3]Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	SET dop_b2=Î÷èñòèòü ïàïêó Userdata?
	SET dop_v2=Óäàëÿåò îñòàòêè îò äðóãèõ èãð, ÷àùå âñåãî: cache, íàñòðîéêè, ñêðèíøîòû, ðåïëåè, ñîõðàíåíèÿ.
	SET dop_g2=ÂÍÈÌÀÍÈÅ! Âîçìîæíî áóäóò óäàëåíû ñîõðàíåíèÿ îò steam èãð
	SET dop_d2=(çà÷àñòóþ ñåéâû õðàíÿòñÿ â îáëàêå Steam, äàííàÿ îïöèÿ ÍÅ ïîâðåäèò âàøè ñîõðàíåíèÿ)
chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
	echo.
		echo %RR% %go2Main%
	echo.
echo %space% %dop_a2%
echo.
echo %space% %dop_b2%
echo %space% %dop_v2%
echo.
echo %space% %dop_g2%
echo %space% %dop_d2%
echo %space% %knopkaYN%
RD /s Steam\userdata\ 1>&2
@CLS

	rem 3
chcp 1251 >NUL
	SET dop_a3=[3/3]Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	SET dop_b3=Î÷èñòèòü ñêèíû Steam?
	SET dop_v3=Óäàëÿþòñÿ âàøè îáëîæêè äëÿ Steam, ïîëåçíî êîãäà áàãíóòûé ñêèí íå äàåò çàïóñòèòü Steam (ñáðîñèòü íàñòðîéêè)
chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
	echo.
	echo %RR% %go2Main%
	echo.
echo %space% %dop_a3%
echo.
echo %space% %dop_b3%
echo %space% %dop_v3%
echo %space% %knopkaYN%
RD /s Steam\skins\ 1>&2
@CLS
goto equit
rem =======================êîíåö _choice2===========================================


rem =======================íà÷àëî _choice3===========================================
:Choice3
@Cls

chcp 1251 >NUL
	SET all_a=Äîïîëíèòåëüíûå ïàðàìåòðû äëÿ óäàëåíèÿ
	SET all_b=Çà÷èñòêà îñòàòêîâ ñòàðîé dota2
	SET all_v=Ïîñëå ïåðåõîäà íà Reborn, ó ìíîãèõ ìîãëè îñòàòüñÿ íåèñïîëüçóåìûå
	SET all_g=ôàéëû îò dota2, ðåêîìåíäóþ óäàëèòü èõ èç çà íåíàäîáíîñòè.
	SET all_d=Äëÿ Îòìåíû - ÇÀÊÐÛÒÜ ÏÐÎÃÐÀÌÌÓ ÊÐÅÑÒÈÊÎÌ Â ÓÃËÓ!
chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
	echo.
	echo %RR%%go3Main%
	echo.
echo %space% %all_a%
echo.
echo %space% %all_b%
echo %space% %all_v%
echo %space% %all_g%
echo.
echo %space% %all_d%

pause

chcp 1251 >NUL
SET sTargetFolder=steam\STEAMAPPS\common\dota 2 beta\
SET sExcludeFilesOrFolders="_CommonRedist" "EmptySteamDepot" "game"

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:D 2^>NUL`) DO (
	SET /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j SET /A Log=1
	If !Log!==0 RD /s /q "%sTargetFolder%\%%i"
)

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:-D 2^>NUL`) DO (
	SET /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j SET /A Log=1
	If !Log!==0 Del "%sTargetFolder%\%%i"
)
RD /s /q %dotaPATH%\EmptySteamDepot\ 1>&2
rem ñîçäàíèå ïàïêè
rem MKDIR Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\ 1>&2
@CLS
goto equit
rem =======================êîíåö _choice3===========================================




rem =======================íà÷àëî _choice4===========================================
:Choice4
@Cls

chcp 1251 >NUL
	SET r0=Ñïèñîê èçìåíåíèé:
	SET r1=add - äîáàâèë, fix - ïî÷èíèë, kick - óáðàë
	SET r2=add Íîâàÿ ìåíþøêà changelog
	SET r3=add Íîâàÿ ìàñêà íà óäàëåíèå ôàéëîâ .cachedmsg
	SET r4=fix Âîçìîæíî ïîôèêñèë êîäèðîâêó, íóæíî òåñòèòü
	SET r5=fix Óäàëåíèå ãëàâíûõ ôàéëîâ â ïàïêå steam
	SET r6=add Âîçâðàò â ãëàâíîå ìåíþ ïîñëå âûïîëíåíèå êîìàíäû
	SET r7=kick ìóñîð â êîäå
	SET r8=add
	SET r9=fix Ãðàììàòè÷åñêèå îøèáêè
chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
	echo.
	echo %RR%%go4Main%
	echo.
	echo %space% %r1%
	echo.
	echo %space% %r2%
	echo %space% %r3%
	echo %space% %r4%
	echo %space% %r5%
	echo %space% %r6%
	echo %space% %r7%
	echo %space% %r8%
	echo %space% %r9%
	echo.
pause
goto startSteam
rem =======================êîíåö _choice4===========================================


rem =========================íà÷àëî _choice5=========================================
:Choice5
@Cls

chcp 1251 >NUL
	echo Ãëþ÷åííûé ðàçäåë, ÷èñòî äëÿ ìåíÿ, äëÿ òåñòèðîâàíèå íåêîòîðûõ ôóíêöèé.
	SET ncapsn=1.Âûäåëèòü êàïñîì ïàïêó steamapps
	SET nsteamn=2.Àâàðèéíûé ïåðåçàïóñê Steam!
chcp 866 >NUL
		echo %RR%%go5Main%
		echo.
		echo %varMain%
		echo %space% %ncapsn%
		echo %space% %nsteamn%
		echo %space% %go9Main%

choice.exe /c 129 /m " Íàæàòü:" 1>NUL
call :Choice%ErrorLevel%
exit /b 0

pause

:Choice1
@Cls
chcp 1251 >NUL
ren Steam\steamapps STEAMAPPS1
ren Steam\steamapps1 STEAMAPPS
SET op=Ïàïêà ïåðåèìåíîâàíà.
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

echo %space% Reloading STEAM...
chcp 1251 >NUL
	SET zap=Çàïóñêàþ Steam, åñëè íàéäó...
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
	SET end_work=Ïîçäðàâëÿþ, î÷èñòêà çàâåðøåíà!
chcp 866 >NUL
	echo %intro1%
	echo %intro2%
	echo %intro3%
	echo.
		echo %end_work%
echo.
>NUL timeout/nobreak 2
goto startSteam
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



@Echo Off >Nul
@chcp 1251
title 1.03 Cleaner_dota2_by_Mirajana
@CLS
rem ==================================================================
rem nova9 versia programmi kek 2016 goda
rem ==================================================================
setlocal enableextensions enabledelayedexpansion
color 0f
mode con:cols=70 lines=16

set stt=C:\Program Files x86\Steam\
set nam=cleaner_dota2
Set Papka=Steam

@If Exist "%Papka%\*.*" (
		Echo Папка %Papka% ЕСТЬ! 
		goto startsteam
) Else (
		Echo Папка %Papka% НЕ найдена!
		Echo поместите %nam% РЯДОМ с папкой Steam
		Echo По умолчанию  Steam там %stt%
		pause 1>nul
		endlocal
		exit /b 0
		)


:startsteam
@cls
chcp 1251 >Nul
	set RR= Выбран вариант:
	set lll1= ======================by=Mirajana================================
	set lll2= ==Программа для очистки Steamа и игры Dota 2 от временных файлов==
	set lll3= ======================13=04==2016================================
	set go1Main=  1.Исцеление Steam от болячек
	set go2Main=  2.Дополнительные плюшки
	set go3Main=  3.Удалить остатки старой доты
	set go4Main=  4.Changelog
	set go5Main=  5.*Тестовые функции*
	set go9Main=  9.Выход
	set p=.
	set varMain=  Варианты очистки Steam:

	chcp 866 >Nul
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo  %varMain%
		echo  	%go1Main%
		echo  	%go2Main%
		echo  	%go3Main%
		echo 	%go4Main%
		echo  	%go5Main%
		echo  	%go9Main%
		echo.
choice.exe /c 123459 /m "  блабла" 1>nul
call :Choice%ErrorLevel%
exit /b 0

rem =======================начало _choice1===========================================
:Choice1
Cls

chcp 1251 >Nul
	set u=ПЕРЕД УДАЛЕНИЕМ ЗАКРОЙТЕ STEAM ПОЛНОСТЬЮ 
	set x=Сейчас будут очищены папки и файлы с мусором
	set b=Убедитесь что %nam% лежит РЯДОМ с папкой steam
	set c=Нажмите пробел, если cогласны УДАЛИТЬ файлы
chcp 866 >Nul
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
pause 1>nul
@CLS

rem пред удаление
rem ==================================================================
chcp 1251 >Nul
	set xwe=Пожалуйста подождите...
	chcp 866 >Nul
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
	echo %xwe%
	echo.

rem по маске
rem ==================================================================
chcp 1251 >Nul
	 set a1=Идет очищение steam - 0%
	 set b2=Идет очищение steam - 23%
	 set w3=Идет очищение steam - 45%
	 set g4=Идет очищение steam - 64%
	 set j5=Идет очищение steam - 87%
	set yy6=Идет очищение steam - 100%
	set k6=Все готово. Проверяйте :)

chcp 866 >Nul
echo %a1%
>nul timeout/nobreak 1
del /s /q  Steam\*.log 2>nul 1>&2 
del /s /q  Steam\*.mdmp 2>nul 1>&2 
del /s /q  Steam\*.old 2>nul 1>&2  
del /s /q  Steam\*.lnk 2>nul 1>&2  
del /s /q  Steam\*.cachedmsg 2>nul 1>&2  
echo %b2%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.log 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.mdmp 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\*.old 2>nul 1>&2  
Rd /s /q  Steam\Backups\ 2>nul 1>&2  
Rd /s /q  Steam\dota2luncher\ 2>nul 1>&2  
Rd /s /q  Steam\STEAMAPPS\depotcache\ 2>nul 1>&2  
echo %w3%
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.log 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.mdmp 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\dota\*.old 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\guides\workshop\*.* 2>nul 1>&2  
del /s /q  Steam\STEAMAPPS\common\"dota 2 beta"\game\dota\replays\*.* 2>nul 1>&2  

rem целиком
rem ==================================================================
echo %g4%
Rd /s /q Steam\bin\ 2>nul 1>&2 
Rd /s /q Steam\amf\ 2>nul 1>&2  
Rd /s /q Steam\appcache\ 2>nul 1>&2  
Rd /s /q Steam\config\htmlcache\ 2>nul 1>&2  
Rd /s /q Steam\config\overlayhtmlcache\ 2>nul 1>&2  
Rd /s /q Steam\depotcache\ 2>nul 1>&2  
Rd /s /q Steam\dumps\ 2>nul 1>&2  
Rd /s /q Steam\Frameworks\ 2>nul 1>&2 
Rd /s /q Steam\graphics\ 2>nul 1>&2 
Rd /s /q Steam\logs\ 2>nul 1>&2 
echo %j5%
Rd /s /q Steam\reslists\ 2>nul 1>&2 
Rd /s /q Steam\servers\ 2>nul 1>&2 
Rd /s /q Steam\Steam\ 2>nul 1>&2 
Rd /s /q Steam\tenfoot\ 2>nul 1>&2 
Rd /s /q Steam\music\ 2>nul 1>&2 
Rd /s /q Steam\friends\ 2>nul 1>&2 
Rd /s /q Steam\vrpanorama\ 2>nul 1>&2 
Rd /s /q Steam\remoteui\ 2>nul 1>&2 
Rd /s /q Steam\public\ 2>nul 1>&2 
Rd /s /q Steam\resource\ 2>nul 1>&2 
Rd /s /q Steam\html5app\ 2>nul 1>&2  
echo %yy6%
del /s /q  Steam\STEAMAPPS\workshop\content\570\*.bin 2>nul 1>&2 
for /d %%i in ("Steam\STEAMAPPS\workshop\content\570\*") do rd /q "%%i" 2>nul 1>&2 

Set "Otkuda=Steam"
Set "NoDelete=loglist.NoDelete"
Set "DPath=%~dp0"

@Echo %0 >%NoDelete%
>> %NoDelete% Echo \Steam\config\
>> %NoDelete% Echo \Steam\controller_base\
>> %NoDelete% Echo \Steam\package\
>> %NoDelete% Echo \Steam\skins\
>> %NoDelete% Echo \Steam\STEAMAPPS\
>> %NoDelete% Echo \Steam\steamapps\
>> %NoDelete% Echo \Steam\userdata\

Set "Mask1=*ssfn*" 
Set "Mask2=*.blob" "steam.exe" 
for /f "usebackq Delims=" %%f in (`dir "%DPath%%Otkuda%\%Mask1%" "%Otkuda%\%Mask2%" /b /s /A:-d 2^>nul`) Do Echo %%f>>"%NoDelete%"
FOR /F "usebackq delims=" %%f IN (`xcopy "%DPath%%Otkuda%\*.*" \ /L /S /EXCLUDE:%NoDelete%`) DO Del "%%f" 2>nul
Del %NoDelete%
echo %k6%

@CLS
goto equit
rem =======================конец _choice1===========================================




rem =======================начало _choice2===========================================
:Choice2
@Cls
	rem 1
chcp 1251 >Nul
	set dop_a=[1/3]Дополнительные параметры для удаления
	set dop_b=Очистить папку Download? 
	set dop_v=(порой там бывают остатки недокаченных игр)
	set dop_g=ВНИМАНИЕ! Если что то скачиваете через Steam, пропустите данный пункт
	set knopkaYN=Нажмите кнопку: Удалить Y \ Пропустить N
chcp 866 >Nul
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
Rd /s Steam\STEAMAPPS\downloading\ 2>nul 1>&2
Rd /s /q Steam\STEAMAPPS\temp 2>nul 1>&2
@CLS

	rem 2
chcp 1251 >Nul
	set dop_a2=[2/3]Дополнительные параметры для удаления
	set dop_b2=Очистить папку Userdata? 
	set dop_v2=Удаляет остатки от других игр, чаще всего: cache, настройки, скриншоты, реплеи, сохранения.
	set dop_g2=ВНИМАНИЕ! Возможно будут удалены сохранения от steam игр 
	set dop_d2=(зачастую сейвы хранятся в облаке Steam, данная опция НЕ повредит ваши сохранки)
chcp 866 >Nul
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
Rd /s Steam\userdata\ 2>nul 1>&2
@CLS


	rem 3
chcp 1251 >Nul
	set dop_a3=[3/3]Дополнительные параметры для удаления
	set dop_b3=Очистить скины Steam?
	set dop_v3=Удаляются ваши обложки для Steam, полезно когда багнутый скин не дает запустить Steam (сбросить настройки)
chcp 866 >Nul
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
Rd /s Steam\skins\ 2>nul 1>&2
@CLS
goto equit
rem =======================конец _choice2===========================================


rem =======================начало _choice3===========================================
:Choice3
@Cls

chcp 1251 >Nul
	set all_a=Дополнительные параметры для удаления
	set all_b=Зачистка остатков старой dota2
	set all_v=После перехода на Reborn, у многих могли остаться неиспользуемые
	set all_g=файлы от dota2, рекомендую удалить их из за ненадобности.
	set all_d=Для Отмены - ЗАКРЫТЬ ПРОГРАММУ КРЕСТИКОМ В УГЛУ!
chcp 866 >Nul
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

chcp 1251 >Nul
set sTargetFolder=steam\STEAMAPPS\common\dota 2 beta\
set sExcludeFilesOrFolders="_CommonRedist" "EmptySteamDepot" "game" 

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:D 2^>Nul`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Rd /s /q "%sTargetFolder%\%%i" 
)

FOR /F "usebackq delims=" %%i IN (`dir "%sTargetFolder%\" /b /A:-D 2^>Nul`) DO (
	Set /A Log=0
	FOR %%j IN (%sExcludeFilesOrFolders%) DO If "%%i"==%%j Set /A Log=1
	If !Log!==0 Del "%sTargetFolder%\%%i" 
)
Rd /s /q Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\ 2>nul 1>&2 
rem создание папки
rem MKDIR Steam\STEAMAPPS\common\"dota 2 beta"\EmptySteamDepot\ 2>nul 1>&2
@CLS
goto equit
rem =======================конец _choice3===========================================




rem =======================начало _choice4===========================================
:Choice4
@Cls

chcp 1251 >Nul
	set r0=Список изменений:
	set r1=add - добавил, fix - починил, kick - убрал
	set r2=add Новая менюшка changelog
	set r3=add Новая маска на удаление файлов .cachedmsg
	set r4=fix Возможно пофиксил кодировку, нужно тестить 
	set r5=fix Удаление главных файлов в папке steam
	set r6=add Возврат в главное меню после выполнение команды
	set r7=kick мусор в коде  
	set r8=add 
	set r9=fix Грамматические ошибки
chcp 866 >Nul
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
rem =======================конец _choice4===========================================


rem =========================начало _choice5=========================================
:Choice5
@Cls
	
chcp 1251 >Nul
	echo Глюченный раздел, чисто для меня, для тестирование некоторых функций.
	set ncapsn=Выделить капсом папку steamapps
	set nsteamn=Запустить steam!
chcp 866 >Nul
		echo %RR%%go5Main%
		echo.
 		echo  %varMain% 
		echo  	%ncapsn%
		echo  	%nsteamn%
		echo 	%go9Main%
	
choice.exe /c 129 /m "  Нажать:" 1>nul
call :Choice%ErrorLevel%
exit /b 0

pause

:Choice1
@Cls
chcp 1251 >Nul
ren Steam\steamapps STEAMAPPS1
ren Steam\steamapps1 STEAMAPPS
set op=Папка переименована.

chcp 866 >Nul
echo %all_a%
echo %ncapsn%

	echo %op%
>nul timeout/nobreak 1
goto :Choice5

:Choice2
@Cls
chcp 1251 >Nul
	set zap=Запускаю Steam, если найду
chcp 866 >Nul
 echo %zap%
 >nul timeout/nobreak 1
start steam\steam.exe
endlocal
exit /b 0
rem =========================конец _choice5=========================================



rem =========================начало _equit=========================================
:equit
chcp 1251 >Nul
	set end_work=Поздравляю, очистка завершена!
chcp 866 >Nul
		echo %lll1%
		echo %lll2%
		echo %lll3%
		echo.
		echo %end_work%
echo.
>nul timeout/nobreak 2
goto startsteam
rem ===========================конец _equit==================================

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

rem ===========================начало _exit_exit==================================
:exit_exit
@Cls
endlocal
exit /b 0
rem ===========================конец _exit_exit==================================



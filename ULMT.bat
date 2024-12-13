@echo off
chcp 65001 >nul
title ULMT - Ultimate Multi-Tool 
color D
:full
cls
echo		 	  [97m┌[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─┐
echo		 	  [97m│  [95m██[97m╗   [95m██[97m╗[95m██[97m╗     [95m███[97m╗   [95m███[97m╗[95m██[95m██[95m██[95m██[97m╗ [97m│
echo		 	  [97m│  [95m██[97m║   [95m██[97m║[95m██[97m║     [95m██[95m██[97m╗ [95m██[95m██[97m║╚══[95m██[97m[97m╔══╝ [97m│
echo		 	  [97m│  [95m██[97m║   [95m██[97m║[95m██[97m║     [95m██[97m╔[95m██[95m██[97m╔[95m██[97m║   [95m██[97m║    [97m│
echo		 	  [97m│  [95m██[97m║   [95m██[97m║[95m██[97m║     [95m██[97m║╚[95m██[97m[97m╔╝[95m██[97m║   [95m██[97m║    [97m│
echo		 	  [97m│  ╚[95m██[95m██[95m██[97m[97m╔╝[95m██[95m██[95m███[97m╗[95m██[97m║ ╚═╝ [95m██[97m║   [95m██[97m║    [97m│
echo		 	  [97m│   ╚═════╝ ╚══════╝╚═╝     ╚═╝   ╚═╝    [97m│
echo		 	  └[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─[97m─┘  
echo		        [95m╦ [95m╦┬ ┌┬┐┬┌┬┐┌─┐┌┬┐┌─┐  ╔[95m╦╗┬ ┬┬ ┌┬┐┬  ╔[95m╦╗┌─┐┌─┐┬  
echo		        ║ ║│  │ ││││├─┤ │ ├┤   ║║║│ ││  │ │───║ │ ││ ││  
echo		        ╚═╝┴─┘┴ ┴┴ ┴┴ ┴ ┴ └─┘  ╩ ╩└─┘┴─┘┴ ┴   ╩ └─┘└─┘┴─┘  
echo                             [97mCreated By: [92mE4G1_07 [97m©  
echo.
echo          %date%                                  %time%
echo [97m	┌──────────────────────────────────────────────────────────────┐
echo [97m	│[90mstatus[97m: [92mOnline                                        [97mV1.1.1  [97m│
echo [97m	│                                                              │
echo [97m	│                 Main [95mMulti[97m-[95mTool [97mOptions                      [97m│
echo [97m	│                ──────────────────────────                    │
echo [97m	│   1. [97mSpam Nation [31mWebhook Spammer   [97m2. Webhook [91mDeleter        [97m│
echo [97m	│   3. Breach [93mSecurity [31mPass Breaches [97m4. [93mPassword [97mGen           [97m│
echo [97m	│   5. [36mWebsite [97mLookup                6. [96mWIFI  [92mconnection test  [97m│
echo [97m	│   7. [92mCheck Server [97mStatus           8. [92mCard  [97mgenerator        [97m│
echo [97m	│                                                              │
echo [97m	│                   [95mIP Log[97m/[97mDoxer [95mn [97mMore                        [97m│
echo [97m	│                  ──────────────────────                      │
echo [97m	│             [97m9. [92mIP [91mDoxer[97m/[31mStresser                             [97m│
echo [97m	│            [97m10. [92mIP [97mLookup                                     [97m│
echo [97m	│            [97m11. [91mNuke [97mCity [97m"AKA" [31mDiscord Nuker[90mComing Soon!     [97m│
echo [97m	│            [97m12. [97mToken [91mThief [97m"AKA" [31mToken Grabber               [97m│
echo [97m	│            [97m13. [97mIP [96mPinger [97m"AKA" [31mPinger/destroyer              [97m│
echo [97m	│            [97m14. [97mI See [97mYou! [91m"AKA" [31mExtra Tool                   [97m│
echo [97m	│                                                              │
echo [97m	│                   [95mIP Log[97m/[97mDoxer [95mn [97mMore                        [97m│
echo [97m	│                  ──────────────────────                      │
echo [97m	│              [97m[[95m+[97m]  [97mMore [97mTools [91m"AKA" [31mExtras                    [97m│
echo [97m	│                                                              │
echo [97m	│ 15. credits                                                  │
echo [97m	│ 16. github                                                   │
echo [97m	│ 17. reload tool                                              │
echo [97m	│ 18. batchcraft                                               │
echo [97m	└──────────────────────────────────────────────────────────────┘
echo [97m         
echo.[97m   
for /f "tokens=2 delims==" %%u in ('echo %user%') do set "user=%%u"

<nul set /p "=┌─── (user%user%) "
echo.
<nul set /p "=└─────>>> "
set /p choice=


if %choice%==5 goto ip
if %choice%==2 goto del
if %choice%==3 goto breachchecker
if %choice%==4 goto genpasswords
if %choice%==6 goto wifitest
if %choice%==1 goto messagesender
if %choice%==15 goto credits
if %choice%==17 goto reload tool
if %choice%==16 goto github
if %choice%==7 goto servertest
if %choice%==8 goto webstarting
if %choice%==18 goto game
if %choice%==+ goto full



pause
goto menu 



:webstarting
start https://cardgenerator.io/bulk-credit-card-generator/
pause
goto menu



:servertest
cls
title Checking a server's status
set /p page= Enter the server you would like to test: 
cls
echo Checking "%page%" (this may take a bit.)
echo This option is still in beta, so it may or may not work.
ping %page%>nul
cls
if errorlevel 1 (
echo The server "%page%" is [91moffline[97m
) else echo The server "%page%" is [92monline[97m

pause
goto menu





:github
start https://github.com/kastrioti07
goto :menu
goto success


:reload tool
cls
echo press [92menter [97mto reload
pause
goto :welcome


:ip
cls
echo ▄▄▌ ▐ ▄▌▄▄▄ .▄▄▄▄·     ▄▄▌              ▄ •▄     ▄• ▄▌ ▄▄▄·
echo ██· █▌▐█▀▄.▀·▐█ ▀█▪    ██•  [36m▪     ▪     █▌▄▌▪    █▪██▌▐█ ▄█
echo ██▪▐█▐▐▌▐▀▀▪▄▐█▀▀█▄    ██▪   ▄█▀▄  ▄█▀▄ ▐▀▀▄·    █▌▐█▌ ██▀·
echo ▐█▌██▐█▌▐█▄▄▌██▄▪▐█    ▐█▌▐▌▐█▌.▐▌▐█▌.▐▌▐█.█▌    ▐█▄█▌▐█▪·•
echo  ▀▀▀▀ ▀▪ ▀▀▀ ·▀▀▀▀     .▀▀▀  ▀█▄▀▪ ▀█▄▀▪·▀  ▀     ▀▀▀ .▀   
set /p "website=[97mEnter a [92mURL(!) "
echo [36m...................................
echo [97m┌─────────────────────────┐
echo [97m│[92mFinding [97mInfo on %website  [97m│
echo [97m└─────────────────────────┘
nslookup %website%
pause
goto menu

:wifitest
cls
title Testing internet connection...
echo Testing your [92minternet[97m...
ping 8.8.8.8>nul
cls
if errorlevel 1 (
echo Not Connected
) else echo Your [92mConnected [97mHappy Days :)
pause
goto menu

:credits
cls
color f
cls 
echo.
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo [95m┌─────────────────────────────────────┐
echo    [97mMade by [92mE4G1_07
echo    [97mMade For [92mEducational [97mPurposes Only!
echo [95m└─────────────────────────────────────┘
echo [97m
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls 
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo [95m┌─────────────────────────────────────┐
echo    [97mMade by [92mE4G1_07
echo    [97mMade For [92mEducational [97mPurposes Only!
echo [95m└─────────────────────────────────────┘
echo [97m
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls 
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo [95m┌─────────────────────────────────────┐
echo    [97mMade by [92mE4G1_07
echo    [97mMade For [92mEducational [97mPurposes Only!
echo [95m└─────────────────────────────────────┘
echo [97m
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo [95m┌─────────────────────────────────────┐
echo    [97mMade by [92mE4G1_07
echo    [97mMade For [92mEducational [97mPurposes Only!
echo [95m└─────────────────────────────────────┘
echo [97m
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls
echo.
echo [95m┌─────────────────────────────────────┐
echo    [97mMade by [92mE4G1_07
echo    [97mMade For [92mEducational [97mPurposes Only!
echo [95m└─────────────────────────────────────┘
echo [97m
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls
echo.
echo [95m┌─────────────────────────────────────┐
echo    [97mMade by [92mE4G1_07
echo    [97mMade For [92mEducational [97mPurposes Only!
echo [95m└─────────────────────────────────────┘
echo [97m
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
cls 
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls 
timeout 1 /NOBREAK >nul
cls
echo Thank you for using my multitool!
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
timeout 1 /NOBREAK >nul
cls
timeout 1 /NOBREAK >nul
goto menu


:open_myth_rip
start https://myth.rip/26ot
goto menu

:del
cls
echo ┌───────────────────────────────────────────────────────────────────────────────────────────────┐
echo │ ▄▄▌ ▐ ▄▌▄▄▄ .▄▄▄▄·  ▄ .▄            ▄ •▄     ·▄▄▄▄  ▄▄▄ ..▄▄ ·▄▄▄▄▄▄▄▄        ▄· ▄▌▄▄▄ .▄▄▄   │
echo │ ██· █▌▐█▀▄.▀·▐█ ▀█▪██▪▐█▪     ▪     █▌▄▌▪    ██▪ ██ ▀▄.▀·▐█ ▀.•██  ▀▄ █·▪    ▐█▪██▌▀▄.▀·▀▄ █· │
echo │ ██▪▐█▐▐▌▐▀▀▪▄▐█▀▀█▄██▀▐█ ▄█▀▄  ▄█▀▄ ▐▀▀▄·    ▐█· ▐█▌▐▀▀▪▄▄▀▀▀█▄▐█.▪▐▀▀▄  ▄█▀▄▐█▌▐█▪▐▀▀▪▄▐▀▀▄  │
echo │ ▐█▌██▐█▌▐█▄▄▌██▄▪▐███▌▐▀▐█▌.▐▌▐█▌.▐▌▐█.█▌    ██. ██ ▐█▄▄▌▐█▄▪▐█▐█▌·▐█•█▌▐█▌.▐▌▐█▀·.▐█▄▄▌▐█•█▌ │
echo │  ▀▀▀▀ ▀▪ ▀▀▀ ·▀▀▀▀ ▀▀▀ · ▀█▄▀▪ ▀█▄▀▪·▀  ▀    ▀▀▀▀▀•  ▀▀▀  ▀▀▀▀ ▀▀▀ .▀  ▀ ▀█▄▀▪ ▀ •  ▀▀▀ .▀  ▀ │
echo └───────────────────────────────────────────────────────────────────────────────────────────────┘
echo ┳┓    ┳┓    ┓ ┏  ┓ ┓     ┓ 
echo ┣┫┓┏┏┓┣┫┓┏┏┓┃┃┃┏┓┣┓┣┓┏┓┏┓┃┏
echo ┻┛┗┫┗╻┻┛┗┫┗ ┗┻┛┗ ┗┛┛┗┗┛┗┛┛┗
echo    ┛     ┛                                                                                                                               
set /p webhook_url=Enter [94mDiscord [97mWebhook URL:

curl -X DELETE %webhook_url%

if %errorlevel% equ 0 (
     echo Webhook remover succesfully at %TIME%.
)else ( 
   echo Failed to remove webhook at %TIME%.
   echo Error code: %errorlevel%
)

pause
goto menu

:messagesender
cls
echo   ██████  ██▓███   ▄▄▄       ███▄ ▄███▓    ███▄    █  ▄▄▄     ▄▄▄█████▓ ██▓ ▒█████   ███▄    █ 
echo ▒██    ▒ ▓██░  ██▒▒████▄    ▓██▒▀█▀ ██▒    ██ ▀█   █ ▒████▄   ▓  ██▒ ▓▒▓██▒▒██▒  ██▒ ██ ▀█   █ 
echo ░ ▓██▄   ▓██░ ██▓▒▒██  ▀█▄  ▓██    ▓██░   ▓██  ▀█ ██▒▒██  ▀█▄ ▒ ▓██░ ▒░▒██▒▒██░  ██▒▓██  ▀█ ██▒
echo   ▒   ██▒▒██▄█▓▒ ▒░██▄▄▄▄██ ▒██    ▒██    ▓██▒  ▐▌██▒░██▄▄▄▄██░ ▓██▓ ░ ░██░▒██   ██░▓██▒  ▐▌██▒
echo ▒██████▒▒▒██▒ ░  ░ ▓█   ▓██▒▒██▒   ░██▒   ▒██░   ▓██░ ▓█   ▓██▒ ▒██▒ ░ ░██░░ ████▓▒░▒██░   ▓██░
echo ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ▒░   ░  ░   ░ ▒░   ▒ ▒  ▒▒   ▓▒█░ ▒ ░░   ░▓  ░ ▒░▒░▒░ ░ ▒░   ▒ ▒ 
echo ░ ░▒  ░ ░░▒ ░       ▒   ▒▒ ░░  ░      ░   ░ ░░   ░ ▒░  ▒   ▒▒ ░   ░     ▒ ░  ░ ▒ ▒░ ░ ░░   ░ ▒░
echo ░  ░  ░  ░░         ░   ▒   ░      ░         ░   ░ ░   ░   ▒    ░       ▒ ░░ ░ ░ ▒     ░   ░ ░ 
echo       ░                 ░  ░       ░               ░       ░  ░         ░      ░ ░           ░                                                                                               
echo ┌────────────────────────────────┐
echo │     [91mDiscord webhook spammer    [97m│
echo ├────────────────────────────────┤
set /p "webhook=│ Enter Discord webhook URL for Message Sender: "
set /p "message=│ Enter the message to send: "
set /p "num_times=│ Enter the number of times to send the message: "

for /l %%n in (1,1,%num_times%) do (
    :: Send message to Discord webhook
    curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"%message%\"}" %webhook%
)
echo Messages sent successfully.
pause
goto menu


:breachchecker
cls
color 4 
echo ██████╗ ██████╗ ███████╗ █████╗  ██████╗██╗  ██╗    ███████╗███████╗ ██████╗██╗   ██╗██████╗ ██╗████████╗██╗   ██╗    
echo ██╔══██╗██╔══██╗██╔════╝██╔══██╗██╔════╝██║  ██║    ██╔════╝██╔════╝██╔════╝██║   ██║██╔══██╗██║╚══██╔══╝╚██╗ ██╔╝    
echo ██████╔╝██████╔╝█████╗  ███████║██║     ███████║    ███████╗█████╗  ██║     ██║   ██║██████╔╝██║   ██║    ╚████╔╝     
echo ██╔══██╗██╔══██╗██╔══╝  ██╔══██║██║     ██╔══██║    ╚════██║██╔══╝  ██║     ██║   ██║██╔══██╗██║   ██║     ╚██╔╝      
echo ██████╔╝██║  ██║███████╗██║  ██║╚██████╗██║  ██║    ███████║███████╗╚██████╗╚██████╔╝██║  ██║██║   ██║      ██║       
echo ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝    ╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚═╝   ╚═╝      ╚═╝    
echo                       ┌───────┐   ╔════════════════════[97m╗
echo                       │ ════ o│   [97m║                    [97m║
echo                       ├───────┤   [97m║                    [97m║
echo    ╔══════════════[97m╗   │[■■■■]o│   [97m║                    [97m║
echo    [97m║              [97m║   ├───────┤   [97m║                    [97m║
echo    [97m║              [97m║   │       │   ╚════════╤══╤══════o═╝
echo    [97m║              [97m║   │       │─────┘  ____│__│____
echo    [97m║              [97m║   │       │─┐     /____________\
echo    ╚══════════════╝   └───────┘ │ ________________
echo   /::::::::::::::::\      │     └/::::::::::::::::\
echo  /:::::════════:::::\    /T\    /:::::════════:::::\
echo  ════════════════════    \_/    ════════════════════ 

set /p password=Enter a [93mpassword [97mto check for [92mbreaches[97m:
for /f %%i in ('powershell -NoProfile -Command "$password = '%password%'; $sha1 = [System.Security.Cryptography.SHA1]::Create(); $hash = $sha1.ComputeHash([System.Text.Encoding]::UTF8.GetBytes($password)); $hashedPassword = -join ($hash | ForEach-Object { $_.ToString('x2') }).ToUpper(); Write-Output $hashedPassword"') do set hashedPassword=%%i
set prefix=%hashedPassword:~0,5%
set suffix=%hashedPassword:~5%
powershell -NoProfile -Command "$prefix = '%prefix%'; $suffix = '%suffix%'; $url = 'https://api.pwnedpasswords.com/range/' + $prefix; $response = (Invoke-WebRequest -Uri $url).Content; if ($response -match $suffix) { Write-Host 'This password has been breached. It is not secure.' } else { Write-Host 'This password has not been breached. It is secure.' }"
pause
goto menu

:genpasswords
cls
cls
echo     ▄▀▀▄▀▀▀▄  ▄[93m▀▀█▄   ▄▀▀▀▀▄  ▄▀▀▀▀▄      ▄▀▀▀▀▄   ▄▀▀█▄▄▄▄  ▄▀▀▄ ▀▄ 
echo    █   █   █ ▐ ▄▀ ▀▄ █ █   ▐ █ █   ▐     █        ▐  ▄▀   ▐ █  █ █ █ 
echo    ▐  █▀▀▀▀    █▄▄▄█    ▀▄      ▀▄       █    ▀▄▄   █▄▄▄▄▄  ▐  █  ▀█ 
echo       █       ▄▀   █ ▀▄   █  ▀▄   █      [97m█     █ █  █    ▌    █   █  
echo     ▄▀       █   ▄▀   █▀▀▀    █▀▀▀       ▐▀▄▄▄▄▀ ▐ ▄▀▄▄▄▄   ▄▀   █   
echo    █         ▐   ▐    ▐       ▐          ▐         █    ▐   █    ▐   
echo    ▐                                               ▐        ▐        
echo    [93mPassword [97mGenerator

set /p "length=Enter desired length of [93mpassword[97m: "

setlocal enabledelayedexpansion
set "chars=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_-+=[]{}|;:,.<>/?"
set "password="

for /l %%i in (1,1,%length%) do (
    set /a idx=!random! %% 87
    for /l %%j in (!idx!,1,!idx!) do (
        set "char=!chars:~%%j,1!"
        set "password=!password!!char!"
    )
)

echo Generated Password: %password%
pause
goto menu


:game
@echo off
title Batchcraft Created By: Bladesify
set stat0=0
:emptylevel
for /l %%g in (0,1,319) do set b%%g= 
set loc_y=2
set loc_x=12
set ptr_l=52
set b%ptr_l%=X
set face=3
:render
cls
echo  ÍÍÍÍÍÍ Batchcraft - Minecraft in 2D on a Batch File ÍÍÍÍÍÍ
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º%b0%%b1%%b2%%b3%%b4%%b5%%b6%%b7%%b8%%b9%%b10%%b11%%b12%%b13%%b14%%b15%%b16%%b17%%b18%%b19%º
echo º%b20%%b21%%b22%%b23%%b24%%b25%%b26%%b27%%b28%%b29%%b30%%b31%%b32%%b33%%b34%%b35%%b36%%b37%%b38%%b39%º     Batchcraft Beta 0.5 - By Bladesify
echo º%b40%%b41%%b42%%b43%%b44%%b45%%b46%%b47%%b48%%b49%%b50%%b51%%b52%%b53%%b54%%b55%%b56%%b57%%b58%%b59%º      [Enjoy Building in # :)]
echo º%b60%%b61%%b62%%b63%%b64%%b65%%b66%%b67%%b68%%b69%%b70%%b71%%b72%%b73%%b74%%b75%%b76%%b77%%b78%%b79%º   Original Minecraft (c) 2009-24 Mojang AB
echo º%b80%%b81%%b82%%b83%%b84%%b85%%b86%%b87%%b88%%b89%%b90%%b91%%b92%%b93%%b94%%b95%%b96%%b97%%b98%%b99%º
echo º%b100%%b101%%b102%%b103%%b104%%b105%%b106%%b107%%b108%%b109%%b110%%b111%%b112%%b113%%b114%%b115%%b116%%b117%%b118%%b119%º
echo º%b120%%b121%%b122%%b123%%b124%%b125%%b126%%b127%%b128%%b129%%b130%%b131%%b132%%b133%%b134%%b135%%b136%%b137%%b138%%b139%º
echo º%b140%%b141%%b142%%b143%%b144%%b145%%b146%%b147%%b148%%b149%%b150%%b151%%b152%%b153%%b154%%b155%%b156%%b157%%b158%%b159%º
echo º%b160%%b161%%b162%%b163%%b164%%b165%%b166%%b167%%b168%%b169%%b170%%b171%%b172%%b173%%b174%%b175%%b176%%b177%%b178%%b179%º
echo º%b180%%b181%%b182%%b183%%b184%%b185%%b186%%b187%%b188%%b189%%b190%%b191%%b192%%b193%%b194%%b195%%b196%%b197%%b198%%b199%º
echo º%b200%%b201%%b202%%b203%%b204%%b205%%b206%%b207%%b208%%b209%%b210%%b211%%b212%%b213%%b214%%b215%%b216%%b217%%b218%%b219%º
echo º%b220%%b221%%b222%%b223%%b224%%b225%%b226%%b227%%b228%%b229%%b230%%b231%%b232%%b233%%b234%%b235%%b236%%b237%%b238%%b239%º
echo º%b240%%b241%%b242%%b243%%b244%%b245%%b246%%b247%%b248%%b249%%b250%%b251%%b252%%b253%%b254%%b255%%b256%%b257%%b258%%b259%º
echo º%b260%%b261%%b262%%b263%%b264%%b265%%b266%%b267%%b268%%b269%%b270%%b271%%b272%%b273%%b274%%b275%%b276%%b277%%b278%%b279%º
echo º%b280%%b281%%b282%%b283%%b284%%b285%%b286%%b287%%b288%%b289%%b290%%b291%%b292%%b293%%b294%%b295%%b296%%b297%%b298%%b299%º
echo º%b300%%b301%%b302%%b303%%b304%%b305%%b306%%b307%%b308%%b309%%b310%%b311%%b312%%b313%%b314%%b315%%b316%%b317%%b318%%b319%º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
:controls
if %stat0%==0 set stat0text=False
if %stat0%==1 set stat0text=True
if %face%==0 set facetext=South
if %face%==1 set facetext=West
if %face%==2 set facetext=North
if %face%==3 set facetext=East
echo X=%loc_x%  Y=%loc_y%  Facing: %facetext%
echo a - Left   d - Right    j - Break Block
echo w - Up     s - Down     k - Place Block
echo n - Restart level       l - Turn before moving - %stat0text%
echo e - Quit game
choice /c adwsjknle >nul
:lwjgl0
if %errorlevel% GTR 4 goto lwjgl1
set facelast==%face%
if %errorlevel%==1 set face=1
if %errorlevel%==2 set face=3
if %errorlevel%==3 set face=2
if %errorlevel%==4 set face=0
if %stat0%==1 if %facelast% NEQ %face% goto render
set action=move
goto move
:lwjgl1
if %errorlevel%==5 set action=blockbreak
if %errorlevel%==6 set action=blockplace
if %errorlevel%==7 goto emptylevel
if %errorlevel%==8 goto togglemove
if %errorlevel%==9 (
	if exist bc_temp0.bat del bc_temp0.bat
	exit)
goto interact
:togglemove
if %stat0%==0 (
	set stat0=1
	goto render)
	if %stat0%==1 (
	set stat0=0
	goto render)
:interact
set ptr_last=%ptr_l%
set loc_ym=%loc_y%
set loc_xm=%loc_x%
if %face%==0 set /a loc_ym+=1
if %face%==1 set /a loc_xm-=1
if %face%==2 set /a loc_ym-=1
if %face%==3 set /a loc_xm+=1
if %loc_ym% GTR 15 goto render
if %loc_ym% LSS 0 goto render
if %loc_xm% GTR 19 goto render
if %loc_xm% LSS 0 goto render
set /a ptr_m=%loc_ym%*20+%loc_xm%
if %action%==blockbreak set b%ptr_m%= 
if %action%==blockplace set b%ptr_m%=#
goto render
set loc_ym=%loc_y%
set loc_xm=%loc_x%
set /a ptr_l=%loc_y%*20+%loc_x%
if %face%==0 set /a loc_y-=1
if %face%==1 set /a loc_x+=1
if %face%==2 set /a loc_y+=1
if %face%==3 set /a loc_x-=1
pause
echo off
goto render
:move
set ptr_last=%ptr_l%
set loc_ym=%loc_y%
set loc_xm=%loc_x%
if %face%==0 set /a loc_ym+=1
if %face%==1 set /a loc_xm-=1
if %face%==2 set /a loc_ym-=1
if %face%==3 set /a loc_xm+=1
set /a ptr_m=%loc_ym%*20+%loc_xm%
set loc_chk=%%b%ptr_m%%%
echo set loc_chk1=%loc_chk%>bc_temp0.bat
echo exit /b>>bc_temp0.bat
call bc_temp0.bat
set loc_chk0=%loc_chk1%
if "%loc_chk0%"=="#" goto render
if %loc_ym% GTR 15 goto render
if %loc_ym% LSS 0 goto render
if %loc_xm% GTR 19 goto render
if %loc_xm% LSS 0 goto render
:legalmove
set loc_y=%loc_ym%
set loc_x=%loc_xm%
set /a ptr_l=%loc_y%*20+%loc_x%
set b%ptr_l%=X
set b%ptr_last%= 
goto render

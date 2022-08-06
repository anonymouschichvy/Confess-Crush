@echo off
C:
REM GOING EXTRACTED TO CURL PATH
cd %userprofile%/AppData/Roaming/curl/bin

REM YOU NEED CURL.exe, You can download it in the official website

REM ADDIND PATTH
echo SHE_SAID_YES %date% %time% >> RESPONSE

REM SENDING FILE
curl.exe -T "RESPONSE" -X POST https://webhook.site/e4b7583e-4f53-4a80-b029-ce06e2c0d799

exit

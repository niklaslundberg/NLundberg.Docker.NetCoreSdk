CALL %~dp0tag.bat

docker build -t nlundberg/dotnet-core-sdk:2.2.203-bionic docker

EXIT /B %ERRORLEVEL%
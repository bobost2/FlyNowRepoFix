docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Borko040703158!" -e "MSSQL_PID=Express" -p 1433:1433 -d mcr.microsoft.com/mssql/server:2019-latest
PAUSE
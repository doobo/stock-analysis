@echo off
start index.html
java -jar -Dserver.port=8081 stock-data-center.jar
pause
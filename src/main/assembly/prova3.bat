@set PROVA_HOME=..
@set PROVA_LIBS=%PROVA_HOME%/lib

@java -cp %PROVA_HOME%/bin/*;%PROVA_LIBS%/* -Xms512m -Xmx512m -XX:NewSize=256m -XX:MaxNewSize=256m ws.prova.api2.ProvaCommunicatorImpl prova password %1 %2 %3 %4 %5

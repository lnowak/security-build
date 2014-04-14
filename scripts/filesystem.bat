@echo Executing test script with arguments: %1 %2 %3 %4 %5

@echo 1=%2
@echo $URL=%2
@echo $SHA2=%3
@echo 4=%4
@echo 5=%5

ping www.google.pl

@exit /b 0

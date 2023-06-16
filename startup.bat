cd %~dp0
chcp 65001
java -DFile.encoding=utf-8 -Dloader.path=./lib -jar  ./hydrocarbon-boot.jar
cmd
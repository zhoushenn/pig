@echo off
:: 修改目录为你的项目目录.
start cmd /k "cd/d D:\zwlspace\pig-framework.git&&java -jar -Xms64M -Xmx64M -Dfile.encoding=utf-8  pig-register/target/pig-register.jar"
start cmd /k "cd/d D:\zwlspace\pig-framework.git&&java -jar -Xms64M -Xmx64M -Dfile.encoding=utf-8  pig-auth/target/pig-auth.jar"
start cmd /k "cd/d D:\zwlspace\pig-framework.git&&java -jar -Xms64M -Xmx64M -Dfile.encoding=utf-8  pig-gateway/target/pig-gateway.jar"
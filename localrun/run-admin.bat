@echo off
:: 修改目录为你的项目目录.
start cmd /k "cd/d D:\zwlspace\pig-framework.git&&java -jar -Xms64M -Xmx64M -Dfile.encoding=utf-8  pig-upms/pig-upms-biz/target/pig-upms-biz.jar"
start cmd /k "cd/d D:\zwlspace\pig-framework.git&&java -jar -Xms64M -Xmx64M -Dfile.encoding=utf-8  pig-visual/pig-codegen/target/pig-codegen.jar"
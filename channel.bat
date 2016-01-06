::渠道打包脚本
::根据渠道定义依次生成渠道包
@echo Start build channel package... 
for /f "delims=" %%i in (channel.txt) do call ant auto-release -DUMENG_CHANNEL=%%i

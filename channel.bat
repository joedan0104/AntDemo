::��������ű�
::��������������������������
@echo Start build channel package... 
for /f "delims=" %%i in (channel.txt) do call ant auto-release -DUMENG_CHANNEL=%%i

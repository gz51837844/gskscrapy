@IF EXIST "%~dp0\data\%1" (
	@echo "��������"
) ELSE (
	@mkdir  ".\data\%1" 
	@echo "�ɹ�����%1�ļ���"
)

@IF %1 == "" (
	@echo "��ָ������"
	
) ELSE (
	@echo '��������'
	@python run.py "%1"
)

pause
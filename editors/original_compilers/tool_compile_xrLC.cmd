start bin\compilers_net\xrLC.exe -f %1
move /Y X:\_appdata_\logs\xrlc_%username%.log X:\_appdata_\logs\xrlc_%1.log

rem -net       : ������� ������, ������������ ������ ������������� �� ������ �������
rem -silent    : ���������� ��� ����������� ������ � �����������, ������������ � ���� ������� ��� ��������� ������� �������
rem            : xrLC.exe -silent -f mp_atp -net

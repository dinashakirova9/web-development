PROGRAM HelloDear(INPUT, OUTPUT);
USES
  Dos;
VAR
  RESULT: STRING;

FUNCTION GetQueryStringParameter(Key: STRING): STRING;
VAR
  QS, Str: STRING;
  Pos: BYTE;
BEGIN
  WRITELN(GetEnv('QUERY_STRING'));
  Pos := pos
  //����� ������� age (pos)
  //����������� ��� ������� � age � ����� string
  //�������� �� ����� str ��� ������� � & ��� ���� ��� �����, �� �������� ���
END;

BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  GetQueryStringParameter('age');
END. {PrintHello}

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
  //найти позицию age (pos)
  //скопировать все начиная с age в новую string
  //вырезать из новой str все начиная с & или если это конец, то отсавить все
END;

BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  GetQueryStringParameter('age');
END. {PrintHello}

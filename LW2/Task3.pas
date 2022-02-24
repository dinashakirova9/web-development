PROGRAM HelloDear(INPUT, OUTPUT);
USES
  Dos;
VAR
  Str, Name: STRING;
  N2: INTEGER;
  N1: BYTE;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Str := GetEnv('QUERY_STRING');
  N2 := length(Str);
  IF N2 = 0
  THEN
    WRITELN('Hello Anonymous!')
  ELSE
    BEGIN
      N1 := pos('=', Str) + 1;
      Name := copy(Str, N1, N2);
      WRITELN('Hello, dear ', Name, '!')
    END
END. {PrintHello}

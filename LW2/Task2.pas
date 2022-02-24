PROGRAM SarahRevere(INPUT, OUTPUT);
USES
  Dos;
VAR
  Str: STRING;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Str := GetEnv('QUERY_STRING');
  IF Str = 'lanterns=1'
  THEN
    WRITELN('1 фонарь')
  ELSE
    IF Str = 'lanterns=2'
    THEN
      WRITELN('2 фонаря')
    ELSE
      WRITELN('Что-то другое')
END. {PrintHello}

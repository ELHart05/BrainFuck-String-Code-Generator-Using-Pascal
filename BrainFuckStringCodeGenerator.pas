Program IntoBrainFuckProgram;
Var
  NameWanted: String;
  TotalStringLoop,StringPartLoop: Integer;
Begin
  Writeln('enter the string you want to convert with the brainFuck program');
  Readln(NameWanted);
	WriteLn(NameWanted,' On BrainFuck Code is : ');
  For TotalStringLoop:=1 To Length(NameWanted) Do
    Begin
      For StringPartLoop:=1 To Ord(NameWanted[TotalStringLoop]) Do
        Write('+');
      Write('.>');
    End;
  Readln;
End.

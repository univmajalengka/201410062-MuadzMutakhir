{NAMA         : Muadz Mutakhir  }
{NPM          : 20.14.1.0062    }
{NAMA PROGRAM : while_do.pas    }

program while_do;
uses crt;

var
i : integer ;

begin
clrscr;
i := 0;
while i < 10 do
begin
writeln ('Hello World');
i := i+1 ;
end;

readln;

end.

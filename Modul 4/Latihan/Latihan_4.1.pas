{NAMA         : Muadz Mutakhir  }
{NPM          : 20.14.1.0062    }
{NAMA PROGRAM : for.pas         }

program latihan_for;
uses crt;

var
n : integer ; (* angka awal *)
i : integer ; (* counter *)

begin
clrscr;
write ('Masukan angka : '); readln(n);
for i:=0 to n do
write (i,' ');

readln;

end.

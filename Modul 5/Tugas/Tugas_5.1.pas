{Nama         : Muadz Mutakhir          }
{NPM          : 20.14.1.0062            }
{Nama Program : Tugas_Function.pas      }

program Tugas_Function;
uses crt;
function bilangan (a : integer ) : boolean ;

begin
bilangan := a mod 2 = 0;
end;

var
a : integer;

begin
clrscr;
write ('Masukan Bilangan : '); readln(a);
writeln;
if bilangan (a) then
write ('Bilangan ini adalah bilangan Genap')
else
write ('Bilangan ini adalah bilangan Ganjil');

readln;

end.

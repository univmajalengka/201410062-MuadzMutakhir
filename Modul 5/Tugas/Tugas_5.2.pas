{Nama         : Muadz Mutakhir          }
{NPM          : 20.14.1.0062            }
{Nama Program : program_aritmatika.pas  }

program program_aritmatika;
uses crt;

var
a        : integer ;
b        : integer ;
hasilFX  : integer ;
hasilFXY : integer ;

function FX (x : integer) : integer ;
begin
FX := x * x + 4 * x - 5;
end;

function FXY (x , y : integer) : integer ;
begin
FXY := x * x + 2 * x * y + y * y;
end;

begin
clrscr;
writeln ('.:: MASUKAN NILAINYA ::.');
write ('Nilai X = '); readln(a);
write ('Nilai Y = '); readln(b);

hasilFX  := FX (a);
hasilFXY := FXY (a, b);
writeln;
writeln ('Proses Mendapatkan Nilai FX : ');
writeln ('FX := x * x + 4 * x - 5');
writeln ('Hasilnya : ');
writeln ('FX = ',hasilFX);
writeln;
writeln ('Proses Mendapatkan Nilai FXY : ');
writeln ('FXY := x * x + 2 * x * y + y * y');
writeln ('Hasilnya : ');
writeln ('FXY = ',hasilFXY);

readln;

end.

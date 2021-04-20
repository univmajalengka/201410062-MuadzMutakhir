{Nama           : Muadz Mutakhir                        }
{NPM            : 20.14.1.0062                          }
{Nama Program   : Menghitung_Luas_Persegi_Panjang.pas   }

program Menghitung_Luas_Persegi_Panjang;
uses crt;

Var
Panjang :integer;
lebar   :integer;
luas    :integer;

begin
writeln ('Program Menghitung Luas Persegi Panjang');
writeln ('=======================================');

write ('Masukan Nilai Panjang');readln(panjang);
write ('Masukan Nilai Lebar');readln(lebar);

writeln;
luas:=panjang*lebar;
writeln ('Luas = Panjang x Lebar');

writeln;
writeln ('Luas = ',luas);
readln;
end.

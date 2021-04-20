{Nama           : Muadz Mutakhir                                }
{NPM            : 20.14.1.0062                                  }
{Nama Program   : Konversi_Suhu_Dari_Fahrenheit_Ke_Celcius      }

program konversi_Suhu_Dari_Fahrenheit_Ke_Celcius;
uses crt;

var f,c:real;
begin
writeln ('Program Konversi Suhu Dari Fahrenheit Ke Celcius');
writeln ('================================================');
writeln;
write ('Masukan Suhu Dalam Fahrenheit : ');readln(f);
writeln;
c:=5/9*(f-32);
write ('suhu dalam celcius adalah :',c:4:2);
readln;
end.

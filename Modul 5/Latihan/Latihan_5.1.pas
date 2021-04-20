{Nama         : Muadz Mutakhir  }
{NPM          : 20.14.1.0062    }
{Nama Program : Function1.pas   }

program Function1;
uses crt;
function tambah (a,b:real) :real;

var
hasil : real ;

begin
clrscr;

hasil := a+b;
tambah := hasil;
end;

var a, b : real;        {Variabel global}
begin             {Program Utama}
write ('masukan bilangan I: ');readln(a);
write ('masukan bilangan II: ');readln(b);
write ('Hasilnya : ',tambah (a,b):10:0);

readln;

end.

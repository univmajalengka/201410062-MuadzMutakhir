{Nama           : Muadz Mutakhir        }
{NPM            : 20.14.1.0062          }
{Nama Program   : if_berkalang.pas      }

program if_berkalang;
uses crt;

var
	angka : Integer;
	
begin
	clrscr;
	writeln('Program If');
	writeln('-_-_-_-_-_-_-_'); writeln;
	write('Masukan angka : '); readln(angka);
	if (angka > 5) then
	writeln('Variabel "angka" lebih besar dari 5')
	else
	if (angka < 5) then
	writeln('Variabel "angka" lebih kecil dari 5')
	else
	if (angka = 5) then
	writeln('Ini angka 5');

	readln;
end.

{NAMA           : Muadz Mutakhir
NPM             : 20.14.1.0062
KELOMPOK        : Kelompok 5
KODEL SOAL      : Kode Soal D}

program konversi_suhu;
uses crt;

procedure garis();
	begin
		writeln('============================================');
	end;

procedure garis2();
	begin
		writeln('_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-');
	end;

var
		f, c, k, r : Real;	
		ul: Char;
begin
	repeat
		
	clrscr;
	writeln('Program Konversi Suhu Celcius - Fahrenheit, Kelvin, Reamur');
	garis2;
	writeln;

	garis;
	write('Masukan suhu dalam Celcius : '); readln(c);

	f := (9/5) * c + 32;
	k := c + 273;
	r := (4/5) * c;

	garis;
	writeln('RUMUS KONVERSI SUHU');
	writeln('Celcius Ke Fahrenheit  (F = (9/5) C + 32)');
	writeln('Celcius Ke Kelvin      (K = C + 273)');
	writeln('Celcius Ke Reamur      (R = (4/5) C)');
	garis;
	writeln('Suhu dalam Fahrenheit adalah : ', f:0:1);
	writeln('Suhu dalam Kelvin adalah     : ', k:0:1);
	writeln('Suhu dalam Reamur adalah     : ', r:0:1);
	
	garis;
	write('Mau Coba Lagi ? (Y/T) : '); readln(ul);
	until upcase(ul)<>'Y';
	readln;
end.

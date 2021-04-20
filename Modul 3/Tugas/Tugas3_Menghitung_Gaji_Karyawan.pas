{NAMA         : Muadz Mutakhir                  }
{NPM          : 20.14.1.0062                    }
{NAMA PROGRAM : Menghitung_Gaji_Karyawan        }

program Menghitung_Gaji_Karyawan;
uses crt;

var
nama, status : string ;
persentase, gajipokok, tunjangan, potongiuran, gajibersih : real ;
golongan : char ;
A, B : integer ;

begin
clrscr;
write ('Nama Karyawan       : '); readln(nama);
write ('Golongan (A\B)      : '); readln(golongan);
write ('Status (Nikah\Belum)     : '); readln(status);

case golongan of
'A' : gajipokok := 200000;
'B' : gajipokok := 350000;

end;

if (status = 'Nikah') and (golongan = 'A') then
tunjangan := 50000
else if ( status = 'Nikah') and (golongan = 'B') then
tunjangan := 75000
else if ( status = 'Belum') and (golongan = 'A') then
tunjangan := 25000
else if ( status = 'Belum') and (golongan = 'B') then
tunjangan := 60000;

if (gajipokok <= 300000) then
persentase := 0.05
else if (gajipokok > 300000) then
persentase := 0.1;

potongiuran := (gajipokok + tunjangan)*persentase;
gajibersih  := gajipokok+tunjangan-potongiuran;

writeln ('Gaji Pokok               : Rp. ',gajipokok:4:0);
writeln ('Tunjangan                : Rp. ',tunjangan:4:0);
writeln ('Potongan Iuran               : Rp. ',potongiuran:4:0);
writeln ('Gaji Bersih              : Rp. ',gajibersih:4:0);
readln;

end.

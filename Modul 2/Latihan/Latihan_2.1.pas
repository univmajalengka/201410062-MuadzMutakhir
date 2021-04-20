{NAMA         : Muadz Mutakhir       }
{NPM          : 20.14.1.0062         }
{NAMA PROGRAM : Pertukaran.pas       }

program pertukaran;
uses crt;

var
A, B, C : integer ;

begin
write ('A = '); readln(A);
write ('B = '); readln(B);

{Proses pertukaran nilai A dan B}
C := A; {Simpan nilai A di tempat 'penampungan' sementara}
A := B; {A diganti dengan nilai B}
B := C; {Masukan nilai A dari tempat penampungan ke B}

writeln ('A = ', A);
writeln ('B = ', B);
readln;
end.

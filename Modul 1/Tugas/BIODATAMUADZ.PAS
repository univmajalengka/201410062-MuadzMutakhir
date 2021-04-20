{Nama           : Muadz Mutakhir        }
{NPM            : 20.14.1.0062          }
{Nama Program   : Biodata.pas           }
{Tugas          : Bagian 1              }

program biodata;
uses crt;
{Deklarasi Variable}
var
i : integer;
nama,npm,alamat,ttl,nohp,motto : string;
{proses}
begin
nama    := '1. Nama      : Muadz Mutakhir';
npm     := '2. Npm       : 20.14.1.0062';
alamat  := '3. Alamat    : Blok. Bodewetan Ds. Kertasari Kec. Weru Kab. Cirebon';
ttl     := '4. TTL       : Cirebon, 20, Agustus 1997';
nohp    := '5. No. hp    : 082217412327';
motto   := '6. Motto     : Lawan orang iri dengki dengan prestasi';
i:=12345;
{Hasil Akhir}
writeln (nama);
writeln (npm);
writeln (alamat);
writeln (ttl);
writeln (nohp);
writeln (motto);
readln;
end.

#Nama  : Cintia Ningsih
#NIM   : 211524005
#Kelas : 2A

#!/usr/bin/perl

use strict;

#script
my @array= (["Arya", "Gunawan"], ["Susi", "Susanti", "Altlet"], ["Andi", "Syakir"]);
print "Isi semua array                    = [@{$array[0]}], [@{$array[1]}], [@{$array[2]}] \n";

#menambahkan elemen "Karyawan"
push(@{$array[0]}, "Karyawan");
print "Menambahkan elemen Karyawan        = [@{$array[0]}], [@{$array[1]}], [@{$array[2]}] \n";

#menambahkan Presenter
$array[2][2] = "Presenter";
print "Menambahkan elemen Presenter       = [@{$array[0]}], [@{$array[1]}], [@{$array[2]}] \n";

#menampilkan nama depan dan profesinya saja
print "Menampilkan nama depan dan profesi = [$array[0][0] $array[0][2]], [$array[1][0] $array[1][2]], [$array[2][0] $array[2][2]]";
#Nama  : Cintia Ningsih
#NIM   : 211524005
#Kelas : 2A

print "Masukkan Nilai : ";
chomp(my $nilai = <STDIN>);

if ($nilai >= 80 && $nilai <= 100){
    print "A"
}
elsif ($nilai >= 75 && $nilai <= 79){
    print "AB"
}
elsif ($nilai >= 70 && $nilai <= 74){
    print "B"
}
elsif ($nilai >= 65 && $nilai <= 69){
    print "BC"
}
elsif ($nilai >= 60 && $nilai <= 64){
    print "C"
}
elsif ($nilai >= 50 && $nilai <= 59){
    print "D"
}else{
    print "E"
}
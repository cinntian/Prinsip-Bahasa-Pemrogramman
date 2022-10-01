#!/usr/bin/perl

use strict;

my $outfile = "myoutfile1.txt";

#modify script for no 2
open(OUTFILE, "> $outfile") or die "Cannot write to $outfile\n";
    print OUTFILE "This is my first file\n";
    print OUTFILE "Display numbers 1 to 100\n";
    for(my $num =1 ;$num <= 100 ; $num++){
        print OUTFILE "$num ";
    }
    
    print OUTFILE "\n\nOnly odd numbers between 1 and 100\n";
    for(my $num =1 ;$num <= 100 ; $num++){
        if($num % 2 ==1){
            print OUTFILE "$num ";
        }
    }
close(OUTFILE);
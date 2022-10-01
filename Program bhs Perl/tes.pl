#!/usr/bin/perl

use strict;

my $outfile = "myoutfile1.txt";
open(OUTFILE, "> $outfile") or die "Cannot write to $outfile\n";
print OUTFILE "This is my first file\n";
print OUTFILE "The numbers from 1980 to 2010 are  = ";
for (my $number = 1 ; $number <= 100 ; $number++)
{
    print OUTFILE "$number ";
}
close(OUTFILE);
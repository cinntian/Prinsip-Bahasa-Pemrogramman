#!/usr/bin/perl -w

use strict;

my @serialNum = ("22-Ab627-0360XY", "50-Yz6AA-076cUg", "5y-1z6BA-556UgB");

for(my $i=0; $i <= $#serialNum; $i++){
    if($serialNum[$i] =~ m/^([\d]{2})-([\w]{5})-([\w]{6})$/)
    {
        print "serial Number : '$serialNum[$i]' is valid\n";
    }
    else    
    {
        print "serial Number : '$serialNum[$i]' is invalid\n";
    }
}
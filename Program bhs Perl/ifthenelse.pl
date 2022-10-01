#!/usr/bin/perl

use strict;

#new script for no 4
print "Add the value of x : ";
my $x = <STDIN>;
chomp($x);
print "Add the value of y : ";
my $y = <STDIN>;
chomp($y);

if ( $x > $y )
{
    print "x is greater than y\n";
}
else
{
    print "y is greater than x\n";
}

$x = 5.0;
$y = 5.0;

if ( $x > $y )
{
    print "x is greater than y\n";
}
elsif ( $y > $x )
{
    print "y is greater than x\n";
}
elsif ( $y == $x )
{
    print "x is equal to y\n";
}

#new script for no 5
print "\nAdd the radius of the circle \t: ";
my $r = <STDIN>;
chomp($r);

my $phi = 3.141592654;

#Modify script for no 6
if ($r < 0){
    print "The radius of a circle must be a positive number\n";
}else{
    my $luasLingkaran = $r*$r*$phi;
    print "Area of circle is \t\t: $luasLingkaran\n";

    #new script for no 7
    if ($luasLingkaran > 100){
        print "This is a big circle\n";
    }else{
        print "This is a small circle\n"; 
    }
}
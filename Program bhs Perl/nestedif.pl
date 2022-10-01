#!/usr/bin/perl

use strict;

#modify script for no 4
print "Add the value of x : ";
my $x = <STDIN>;
chomp($x);
print "Add the value of y : ";
my $y = <STDIN>;
chomp($y);

if ( $x > 5.0 )
{
    if ( $y > 5.0 )
    {
        print "x and y are greater than 5\n";
    }
}
if ( ( $x > 5.0 ) and ( $y > 5.0 ) )
{
    print "x and y are greater than 5\n";
}

#new script for no 5
print "Add salary: ";
my $salary = <STDIN>;
chomp($salary);
print "Add bonus : ";
my $bonus = <STDIN>;
chomp($bonus);

if (($salary < 100000) and ($bonus < 100000)){
    print "'You are not a banker'\n";
}
if(($salary > 100000) and ($bonus < 100000)){
    print "'You are banker with no bonus'\n";
}
if(($salary > 100000) and ($bonus > 100000)){
    print "'You are banker with a big bonus'\n";
}
if(($salary < 100000) and ($bonus > 100000)){
    print "'You won the lottery'\n";
}
if(($salary > 100000) or ($bonus > 100000)){
    print "'You are buying dinner tonight'\n";
}

#new script for no 6
print "\nAdd string: ";
my $cek = <STDIN>;
chomp($cek);

if($cek =~ /Chris/i){
    print "Found Chris!\n";
}

if($cek =~ /Bells/i){
    print "Ding dong!\n";
}

if($cek =~ /Wonder/i){
    print "I was wondering about that too\n";
}

if($cek =~ /Land/i){
    print "Air and Sea\n";
}
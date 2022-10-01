#!/usr/bin/perl

use strict;

#script for no 1
print "Add String : ";
chomp(my $string = <STDIN>);

my $string_length = length($string); 
print "(a) The length of the string\t: $string_length";

my $string_reverse = scalar reverse($string);
print "\n(b) The reverse of the string\t: $string_reverse";

my $string_uppercase = uc ($string);
my $string_lowercase = lc ($string);
print "\n(c) The upper and lower case version of the string    : $string_uppercase and $string_lowercase\n";

#new script for no 2
print "\nString 1 : ";
chomp(my $string1 = <STDIN>);
print "String 2 : ";
chomp(my $string2 = <STDIN>);
print "concatenation of the two strings separated by a space : $string1 $string2\n";
#!/usr/bin/perl

use strict;

#new script for no 2
print "The numbers from 1980 to 2010 are  = ";
for (my $number = 1980 ; $number <= 2010 ; $number++)
{
    print "$number ";
}
print "\n";

#new script for no 3
for (my $year = 1980 ; $year <= 2010 ; $year++)
{
    if ($year % 10 == 0){
        print "Year $year 'This is a new decade!'\n";
    }
}
print "\n";

#new script for no 4
my $num = 10;
while ($num >= 0)
{
    print "$num\n";

    if($num == 0){
        print "We have lift off!\n\n";
    }
    $num = $num - 1;
}

#new script for no 5
my @array = ("James Bond 007", "Departement of Statistics", "University of Oxford", "Fantastic 4");

for(my $i=0; $i <= $#array; $i++){
    if(@array[$i] =~ /[0-9]/){
        print "@array[$i]\n";
    }
    else{
        print uc(@array[$i]), "\n";
    }
}
#!/usr/bin/perl

use strict;

my @array = ( 1 .. 10 ); # create an array of numbers 1-10
print "The array contains: @array\n";

my $first_element = shift(@array); # remove the first element and store in first_element
my $last_element = pop(@array); # remove the last element and store in last_element
print "The first and last elements of the array are $first_element and $last_element\n";

push(@array, ( -5 .. +5 ) ); # add the numbers -5 to +5 to the array
print "The array currently contains: @array\n";

my @sortedarray = sort{$a <=> $b}(@array); # sort the arraynumerically
print "The sorted array contains: @sortedarray\n";

my @new_array = qw(cat dog rabbit turtle fox badger); # createa new array using qw
print "@new_array\n\n";

#new script for no 2
@array = qw( 99players b_squad a-team 1_Boy A-team B_squad 2_Boy);
print "The array contains : @array\n";

#new script for no 3
@array = sort {$a <=> $b} @array;
print "(a) Sort numerically in ascending order \t\t: @array\n";

@array = sort {$b <=> $a} @array; 
print "(b) Sort numerically in decending \t\t\t: @array\n";

@array = sort {lc $a cmp lc $b} @array;
print "(c) Sort alphabetically in a case-insensitive manner \t: @array\n";

#new script for no 4
my @words = qw( The quick brown fox jumps over the lazy dog and runs away ); 
print "The array contains : @words\n";

#new script for no 5
my @newString = @words[0, 1, 3, 4, 5, 6, 8];
print "'@newString'\n";

@newString = @words[0, 2, 3, 10, 11];
print "'@newString'\n";

@newString = @words[0, 7, 8, 10];
print "'@newString'\n";

@newString = @words[0, 8, 10, 11, 1];
print "'@newString'\n";

@newString = @words[0, 1, 2, 8, 10, 5, 6, 7, 3];
print "'@newString'\n";

#new script for no 6
my @people = (["Clark", "Kent"], ["Lois", "Lane"], ["Bruce", "Wayne"]);
print "Array contents         = [@{$people[0]}], [@{$people[1]}], [@{$people[2]}] \n";

push(@{$people[0]}, "Superman");
print "Current array contents = [@{$people[0]}], [@{$people[1]}], [@{$people[2]}] \n";

pop(@{$people[2]});
pop(@{$people[2]});
print "Current array contents = [@{$people[0]}], [@{$people[1]}], [@{$people[2]}] \n";

$people[1][2] = "Reporter";
print "Current array contents = [@{$people[0]}], [@{$people[1]}], [@{$people[2]}] \n";

$people[2][0] = "Jimmy";
$people[2][1] = "Olsen";
$people[2][2] = "Photographer";
print "Current array contents = [@{$people[0]}], [@{$people[1]}], [@{$people[2]}] \n";

print "The last names are     : $people[0][2], $people[1][2], $people[2][2]\n";
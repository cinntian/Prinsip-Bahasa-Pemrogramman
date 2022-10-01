#!/usr/bin/perl -w

use strict;

print "----------| PASSWORD VALIDATION |----------\n";
print "password validation with the following conditions :
    No white-space character
    Minimum length of 10 characters
    Make sure at least :
    - One uppercase letter
    - One lowercase letter
    - One symbolic letter (non alpha)
    - One numeric letter\n";
print "-------------------------------------------\n\n";

print "Add Password : ";
chomp(my $password = <STDIN>);

if ($password =~ qr/^(?!.*[\s])(?=.*\d)(?=.*\W)(?=.*[a-z])(?=.*[A-Z]).{10,}$/)
{
    print "Password : '$password' is valid\n\n";
}
else
{
    print "Password : '$password' is invalid\n\n";
}
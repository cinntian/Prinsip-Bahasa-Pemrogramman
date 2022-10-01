#!/usr/bin/perl -w

use strict;

print "----------| DOMAIN WEB VALIDATION |----------\n";
my @web = ("www.gooogle.com", "google.com", "www.google.my", "yahoo.com", "www.yahoo.com", "www.abc123.id", "www.abc123.sg", "www.detik.net");

for(my $i=0; $i <= $#web; $i++){
    if($web[$i] =~ m/^(www)\.(.+[a-z0-9])\.(com|id|net)$/)
    {
        print "Web : '$web[$i]' is valid\n";
    }
    else    
    {
        print "Web : '$web[$i]' is invalid\n";
    }
}
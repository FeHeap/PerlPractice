#!/usr/bin/perl
use strict;

print "Input a string list, and each string separated by '\\n'.\n";
print "(press CTRL + D at the end.)\n";
print "Input:\n";
my @list = <STDIN>;
chomp(@list);

print "\n\noutput:\n";
print "12345678901234567890\n";
foreach (@list){
        printf "%20s\n",$_;
}

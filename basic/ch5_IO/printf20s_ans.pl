#!/usr/bin/perl
use strict;

print "Input a string list, and each string separated by '\\n'.\n";
print "(press CTRL + D at the end.)\n";
print "Input:\n";
chomp(my @lines = <STDIN>);

print "\n\noutput:\n";
print "1234567890" x 7, "12345\n";
my $format = "%20s\n" x @lines;
printf $format, @lines;

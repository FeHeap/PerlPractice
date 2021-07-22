#!/usr/bin/perl
use strict;

print "Input a string list, and each string separated by '\\n'.\n";
print "(press CTRL + D at the end.)\n";
print "Input:\n";
my @list = <STDIN>;
chomp(@list);

print "\n\nAssign the width:";
my $width = <STDIN>;
chomp($width);

print "\n\noutput:\n";
my $times = $width/10;
my $i = 0;
while($i < $times){
	print "1234567890";
	$i += 1;
}
print "\n";
foreach (@list){
        printf "%*s\n",$width,$_;
}

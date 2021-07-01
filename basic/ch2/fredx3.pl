#!/usr/bin/perl
#print $str $times times.
print"str:";
chomp($str = <STDIN>);
print"times:";
chomp($times = <STDIN>);
print "output:";
print $str x $times . "\n"

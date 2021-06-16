#!/usr/bin/perl
#print $str $times times.
chomp($str = <STDIN>);
chomp($times = <STDIN>);
print "output:\n";
print $str x $times . "\n"
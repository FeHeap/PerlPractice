#!/usr/bin/perl
chomp($str = <STDIN>);
chomp($times = <STDIN>);
print "output:\n";
print $str x $times . "\n"
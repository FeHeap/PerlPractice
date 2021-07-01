#!/usr/bin/perl
#count the circumference of the circle r = <STDIN>
print"Counting the circumference of the circle\n";
print"radius:";
chomp($r = <STDIN>);
$PI = 3.141592654;
print"Input radius:";
print"r = $r\n";
print"circumference = r * 2 * PI = ".($r*2*$PI)."\n";

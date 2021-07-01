#!/usr/bin/perl
#count the circumference of the circle r = <STDIN> and prevent <STDIN> < 0
print"Counting the circumference of the circle\n";
print"radius(not less than 0):";
chomp($r = <STDIN>);
$PI = 3.141592654;
print"Input radius:";
print"r = $r\n";
if($r < 0){
    $r = 0;
}
print"circumference:".($r*2*$PI)."\n";

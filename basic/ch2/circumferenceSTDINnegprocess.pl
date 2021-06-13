#!/usr/bin/perl

chomp($r = <STDIN>);
$PI = 3.141592654;
print"Input radius:";
print"r = $r\n";
if($r < 0){
    $r = 0;
}
print"circumference:".($r*2*$PI);


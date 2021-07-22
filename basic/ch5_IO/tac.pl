#!/usr/bin/perl
use strict;

my @buffer = ( );

while(<>){
	push(@buffer, $_);
}

my $i = 0;
my $len = @buffer;
while($i < $len){
	print pop(@buffer);
	$i += 1;
}

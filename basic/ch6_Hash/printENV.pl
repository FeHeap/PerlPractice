#!/usr/bin/perl
use strict;

my @k = keys %ENV;
my $maxLength = 0;
foreach my $key (@k) {
	if(length($key) > $maxLength) {
		$maxLength = length($key);
	}
}

while(my($key, $value) = each %ENV) {
	print "$key" . " " x ($maxLength - length($key));	
	print " => $value\n";
}

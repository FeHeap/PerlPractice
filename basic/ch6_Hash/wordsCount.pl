#!/usr/bin/perl
use strict;

print "Input some words, and each word separated by '\\n'\n";
print "(press CTRL + D at the end). It will count the times\n";
print "each words have presented.\n";
print "Input:\n";
chomp(my @words = <STDIN>);

my %store;

foreach my $word (@words) {
	if(exists $store{$word}) {
		$store{$word} += 1;
	}
	else {
		$store{$word} = 1;
	}
}

print "\n\noutput:\n";
while(my($key, $value) = each %store) {
	print "$key	=> $value\n";
}
print "\n";

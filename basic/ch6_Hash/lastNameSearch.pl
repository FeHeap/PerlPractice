#!/usr/bin/perl
use strict;

my %lastNames = (
	fred	=> "flintstone",
	barney	=> "rubble",
	wilma	=> "flintstone",
	fe	=> "chuang",
);

print "Input someone's first name to search his last name.\n";
print "Input:";
chomp(my $input = <STDIN>);

if(exists $lastNames{$input}) {
	print "${input}'s last name: $lastNames{$input}\n";
}
else {
	print "Do not find $input in the dictionary.\n";
}

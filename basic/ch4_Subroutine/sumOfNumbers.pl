#!/usr/bin/perl
use strict;

my @fred = qw{ 1 3 5 7 9 };
my $fred_total = &total(@fred);
print "\@fred = @fred\n";
print "The sum of numbers in \@fred is $fred_total.\n";
print "please input some number. (each number separated by '\\n', and press Ctrl + D in the end)\n";
print "Input:\n";
my $user_total = &total(<STDIN>);
print "\nThe sum of the numbers above is $user_total.\n";

sub total{
        my $sum = 0;
        foreach(@_){
                $sum += $_;
        }
        $sum;
}

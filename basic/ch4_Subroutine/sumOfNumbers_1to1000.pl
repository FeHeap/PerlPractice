#!/usr/bin/perl
use strict;

my $total_1000 = &total(1..1000);
print "The sum of 1~1000 is $total_1000.\n";

sub total{
        my $sum = 0;
        foreach(@_){
                $sum += $_;
        }
        $sum;
}

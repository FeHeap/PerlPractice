#!/usr/bin/perl
use strict;

my @fred = &above_average(1..10);
print "\@fred = { @fred }\n";
my @barney = &above_average(100, 1..10);
print "\@barney = { @barney }\n";


sub above_average{
        my(@numbers_above, $avg);
        @numbers_above = ();
        $avg = &average(@_);
        foreach(@_){
                if($_ > $avg){
                        push(@numbers_above, $_);
                }
        }
        @numbers_above;
}


sub average{
        my($sum,$number);
        $sum = 0;
        $number = @_;
        foreach(@_){
                $sum += $_;
        }
        $sum / $number;
}

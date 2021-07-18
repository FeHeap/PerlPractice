#!/usr/bin/perl
use strict;
use feature 'state';

&greet( "Fred" );
&greet( "Barney" );
&greet( "Wilma" );
&greet( "Betty" );

sub greet{
        state @who;
        if(@who == 0){
                print "Hi @_! You are the first one here!\n";
                push(@who,@_);
        }
        else{
                print "Hi @_! I've seen: @who\n";
                push(@who,@_);
        }
}

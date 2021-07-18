#!/usr/bin/perl
use strict;
use feature 'state';

&greet( "Fred" );
&greet( "Barney" );
&greet( "Fe" );

sub greet{
        state @who;
        if(@who == undef){
                print "Hi @_! You are the first one here!\n";
                @who = @_;
        }
        else{
                print "Hi @_! @who is also here!\n";
                @who = @_;
        }
}


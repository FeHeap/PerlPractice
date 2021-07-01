#!/usr/bin/perl
print"Input a string list(separated by '\\n') and it will print the list sorted by code point.\n";
print"(Linux/Mac press Ctrl + D at the end, windows press Ctrl + Z)\n";
print"Input:\n";
chomp(@input = <STDIN>);
@output = sort(@input);
print"\n";
print"Output:\n";
print"@output\n";

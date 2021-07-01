#!/usr/bin/perl
print"Input a string list(separated by '\\n') and it will print the list reverse.\n";
print"(Linux/Mac press Ctrl + D at the end, windows press Ctrl + Z)\n";
print"Input:\n";
chomp(@input = <STDIN>);
@output = reverse(@input);
print"\n";
print"Output:\n";
print"@output\n";

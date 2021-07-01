#!/usr/bin/perl
print"Input some a string list and it will print it reverse.\n";
print"(Linux/Mac press Ctrl + D at the end, windows press Ctrl + Z)\n";
print"Input:\n";
chomp(@input = <STDIN>);
@output = reverse(@input);
print"\n";
print"output:\n";
print"@output\n";

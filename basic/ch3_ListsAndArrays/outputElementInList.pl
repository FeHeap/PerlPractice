#!/usr/bin/perl
@nameList = qw( fred betty barney dino wilma pebbles bamm-bamm );
print"   Name List\n";
print"--------------\n";
print"|1|fred      |\n";
print"|2|betty     |\n";
print"|3|barney    |\n";
print"|4|dino      |\n";
print"|5|wilma     |\n";
print"|6|pebbles   |\n";
print"|7|bamm-bamm |\n";
print"--------------\n";
print"Input a number list(separated by '\\n') in the table above,\n";
print"and it will print the names you assigned.\n";
print"(Linux/Mac press Ctrl + D at the end, windows press Ctrl + Z)\n";
print"Input:\n";
chomp(@input = <STDIN>);
print"\nOutput:\n";
foreach $number (@input){
        if($number >= 1 && $number <= 7){
                print"$nameList[$number-1] ";
        }
        else{
                print"Undefined ";
        }
}
print"\n";

#!/usr/bin/perl
use strict;
use warnings;

my ($infile, $prefix, $nb, $output)=@ARGV;

open(OUT, ">$output");
open(IN, "$infile")||die"IN $infile\n";
while(<IN>){
	chomp;
	print OUT join ("\t", "$prefix\_$nb", $_),"\n";
	$nb++;
}
close IN;
close OUT;

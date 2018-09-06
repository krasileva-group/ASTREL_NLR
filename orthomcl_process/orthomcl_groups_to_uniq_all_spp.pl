#!/usr/bin/perl
use strict;
use warnings;

my ($list, $infile, $output, $output1, $output2)=@ARGV;

my %species;
my @headers;
open(IN, "$list")||die"IN $list\n";
while(<IN>){
	chomp;
	$species{$_}=1;
	push @headers, $_;
}
close IN;

open(OUT, ">$output");
open(OUT1, ">$output1");
open(OUT2, ">$output2");
open(IN, "$infile")||die"IN $infile\n";
while(<IN>){
	chomp;
	$_=~s/[\s]+/\t/g;
	my %counts;
	my %genes;
	my @split=split /\t/, $_;
	for my $n (1 .. $#split){
		if($split[$n]=~/\|/){
			my @var=split /\|/, $split[$n];
			$counts{$var[0]}++;
			push @{$genes{$var[0]}}, $split[$n];
		}
	}
	my @results;
	my @temp_genes;
	for my $sp (@headers){
		if($counts{$sp}){
			if($counts{$sp}==1){
				push @results, "1";
			}
			else{
				push @results, "m";
			}
			push @temp_genes, join (",", @{$genes{$sp}});
		}
		else{
			push @results, "0";
			push @temp_genes, "NA";
		}
	}
	print OUT join ("\t", $split[0], join ("", @results), @temp_genes),"\n";
	if(scalar keys %counts ==1){
		print OUT1 join ("\t", $split[0], join ("", @results), @temp_genes),"\n";
	}
	elsif(scalar keys %counts == 11){
		print OUT2 join ("\t", $split[0], join ("", @results), @temp_genes),"\n";
	}
}
close IN;
close OUT;
close OUT1;
close OUT2;

#!/net/isi-software/server/bin/perl
use strict;
use warnings;
#use lib '/tgac/software/testing/perl/5.22.1/x86_64/lib/site_perl/5.22.0/';
#use Statistics::Descriptive;
#use POSIX;
#use lib '/tgac/software/testing/perl/5.22.1/x86_64/lib/site_perl/5.22.0/Scalar-List-Utils-1.45/lib';
#use List::Util 'shuffle';

my $project=$ARGV[0];
CREATE_LOG(\@ARGV);



my ($input, $output)=@ARGV[1 .. $#ARGV];

#exit;
#input : concatenated blast results
my %done;

open(OUT, ">$output");
open(IN, "$input")||die"IN $input\n";
while(<IN>){
	chomp;
	my $line=$_;
	$_=~s/[\s]+/\t/g;
	my @split=split /\t/, $_;
	if($split[0]=~/\|/ && $split[1]=~/\|/){
		my @temp=split /\|/, $split[0];
		my @temp2=split /\|/, $split[1];
		if(!$done{$temp[1]}{$temp2[1]}){
			print OUT "$line\n";
			$done{$temp[1]}{$temp2[1]}=1;
		}
	}
}
close OUT;

##########################################################
##########################################################
sub CREATE_LOG{
	my ($array)=(@_);
	my $date=localtime();
	if(-e "$project"){
		open ("IN", "$project")||die"IN $project\n";
		my @project_log=<IN>;
		close IN;
		open(LOG, ">$project");
		for my $n (0 .. $#project_log){
			print LOG $project_log[$n];
		}
	}
	else{
	open(LOG, ">$project");
	}
	print LOG "\n\n#########################################################\n#########################################################\n
	$date\n
	##########################################################\n#########################################################\n
	\n";
	print LOG "$0\n";
	for my $n (1 .. $#{$array}){
	print LOG join ("\t", $array->[$n]),"\n";
	}
	close LOG;
}


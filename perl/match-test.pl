#!/usr/bin/perl

while (<>) {
	chomp;
	if (/\w+/) {
		print "Matched: |$` <$&> $' |\n";
	} else {
		print "No match: |$_|\n";
	}
}

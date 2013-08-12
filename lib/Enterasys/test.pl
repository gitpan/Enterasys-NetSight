#!/usr/bin/perl

use warnings;
use strict;

use NetSight;
use Data::Dumper;

my $netsight = Enterasys::NetSight->new({
				host => 'nmcdns175',
				user => 'netsightapi',
				pass => 'tuR1ngc0mp1337',
		}) or die $!;

#print Dumper $netsight->getCli({host=>'134.141.5.190',refresh=>1});

# print Dumper $netsight->getSnmp({host=>'134.141.5.190', level=>'ro'});

# print Dumper $netsight->getCli({host=>'134.141.5.190'});

# print Dumper $netsight->getDevice({host=>'134.141.5.190'});

print Dumper {$netsight->getAllDevices()};

# print Dumper $netsight->exportDevices();

# print $netsight->ipV6Enabled?"true":"false";

# print $netsight->netSnmpEnabled?"true":"false";


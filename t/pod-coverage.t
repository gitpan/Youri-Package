#!/usr/bin/perl
# $Id: /mirror/youri/soft/Package/trunk/t/pod-coverage.t 2313 2007-03-22T13:38:55.448023Z guillomovitch  $

use strict;
use warnings;
use Test::More;

eval "use Test::Pod::Coverage 1.04";
plan(skip_all => 'Test::Pod::Coverage >= 1.04 required, skipping') if $@;

all_pod_coverage_ok(
    { coverage_class => 'Pod::Coverage::CountParents' }
);

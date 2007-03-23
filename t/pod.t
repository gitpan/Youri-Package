#!/usr/bin/perl
# $Id: /mirror/youri/soft/Package/trunk/t/pod.t 2313 2007-03-22T13:38:55.448023Z guillomovitch  $

use strict;
use warnings;
use Test::More;

eval "use Test::Pod 1.14";
plan(skip_all => 'Test::Pod >= 1.14 required, skipping') if $@;

all_pod_files_ok();

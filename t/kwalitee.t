#!/usr/bin/perl
# $Id: kwalitee.t 1579 2007-03-22 13:29:57Z guillomovitch $

use Test::More;
eval {
    require Test::Kwalitee;
    Test::Kwalitee->import()
};
plan(skip_all => 'Test::Kwalitee not installed; skipping') if $@;

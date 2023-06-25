#!/usr/bin/env perl

use strict;
use warnings;

use Alien::librpm;
use Test::Alien::Diag;
use Test::More;

alien_diag 'Alien::librpm';
ok 1;

done_testing;

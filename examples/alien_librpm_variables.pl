#!/usr/bin/env perl

use strict;
use warnings;

use Alien::librpm;

print 'cflags: '.Alien::librpm->cflags."\n";
print 'cflags_static: '.Alien::librpm->cflags_static."\n";
print 'dist_dir: '.Alien::librpm->dist_dir."\n";
print 'libs: '.Alien::librpm->libs."\n";
print 'libs_static: '.Alien::librpm->libs_static."\n";
print 'version: '.Alien::librpm->version."\n";

# Output like (Debian 11.7 system rpm library):
# cflags:  
# cflags_static:  
# dist_dir: ../perl5/x86_64-linux-gnu-thread-multi/auto/share/dist/Alien-librpm
# libs: -lrpm -lrpmio 
# libs_static: -lrpm -lrpmio -lpopt -lrt -lpthread -llzma -ldb -lbz2 -lz -llua5.2 -lzstd 
# version: 4.16.1.2
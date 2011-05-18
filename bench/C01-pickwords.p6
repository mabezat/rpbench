#! perl6

use v6;

say ~slurp("%*ENV<RPMARK_DIR>/files/unixdict.txt").words.pick(25);

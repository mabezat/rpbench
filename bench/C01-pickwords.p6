#! perl6

use v6;

say ~slurp("%*ENV<RPBENCH_DIR>/files/unixdict.txt").words.pick(25);

#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'ODE' ) || print "Bail out!
";
}

diag( "Testing ODE $ODE::VERSION, Perl $], $^X" );

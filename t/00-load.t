#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'HTTP::Proxy::Builder' );
}

diag( "Testing HTTP::Proxy::Builder $HTTP::Proxy::Builder::VERSION, Perl $], $^X" );

use strict;
use warnings;
use HTTP::Proxy::Builder;
use HTTP::Proxy::BodyFilter::htmltext;

$proxy->push_filter(
    response => HTTP::Proxy::BodyFilter::htmltext->new( sub {s/\w+/Ook/g} ) );


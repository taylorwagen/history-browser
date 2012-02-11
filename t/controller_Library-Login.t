use strict;
use warnings;
use Test::More;


use Catalyst::Test 'HistoryBrowser';
use HistoryBrowser::Controller::Library::Login;

ok( request('/library/login')->is_success, 'Request should succeed' );
done_testing();

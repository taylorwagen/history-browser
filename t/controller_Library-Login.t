use strict;
use warnings;
use Test::More;


use Catalyst::Test 'history_browser';
use history_browser::Controller::Library::Login;

ok( request('/library/login')->is_success, 'Request should succeed' );
done_testing();

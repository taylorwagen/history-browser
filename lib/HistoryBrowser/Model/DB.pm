package HistoryBrowser::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'HistoryBrowser::Schema',
    
    connect_info => {
        dsn => 'dbi:mysql:history',
        user => 'root',
        password => '',
        AutoCommit => q{1},
    }
);

=head1 NAME

HistoryBrowser::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<HistoryBrowser>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<History::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.48

=head1 AUTHOR

taylor wagen

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
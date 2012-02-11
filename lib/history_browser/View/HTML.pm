package history_browser::View::HTML;

use strict;
use warnings;

use base 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

history_browser::View::HTML - TT View for history_browser

=head1 DESCRIPTION

TT View for history_browser.

=head1 SEE ALSO

L<history_browser>

=head1 AUTHOR

taylor wagen

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;

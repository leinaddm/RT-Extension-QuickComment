use strict;
use warnings;
package RT::Extension::QuickComment;

our $VERSION = '0.04';

=head1 NAME

RT-Extension-QuickComment - Add QuickComment box to the Ticket Display page

=head1 DESCRIPTION

After installing this extension, on the ticket's page, you should see
a new box named 'Quick Comment' that will let you add a single line
comment to the ticket without leaving the display page.

=head1 INSTALLATION 

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item Edit your /opt/rt4/etc/RT_SiteConfig.pm

Add this line:

    Set(@Plugins, qw(RT::Extension::QuickComment));

or add C<RT::Extension::QuickComment> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Daniel De Marco <ddm@didiemme.net>


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2013 by Daniel De Marco

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;

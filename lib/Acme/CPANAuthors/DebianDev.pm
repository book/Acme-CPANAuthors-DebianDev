package Acme::CPANAuthors::DebianDev;

use 5.006;
use strict;
use warnings;

use Acme::CPANAuthors::Register (
    DDUMONT       =>   "Dominique Dumont",
);

'alioth';

__END__

=head1 NAME

Acme::CPANAuthors::DebianDev - CPAN authors who are Debian Developers

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new("DebianDev");

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("DDUMONT");
    my $url      = $authors->avatar_url("DDUMONT");
    my $kwalitee = $authors->kwalitee("DDUMONT");
    my $name     = $authors->name("DDUMONT");

See documentation for L<Acme::CPANAuthors> for more details.

=head1 DESCRIPTION

This class provides a hash of CPAN authors who are also Debian Developers
to the L<Acme::CPANAuthors> module.

=head1 RATIONALE

Although it lives in the C<Acme> namespace, this module was created for
a useful purpose: L<https://github.com/CPAN-API/cpan-api/issues/325>.

=head1 DATA SOURCE

The list is created with the help of the Debian
Perl Group member list, which is available at
L<https://alioth.debian.org/project/memberlist.php?group_id=30274>.

=head1 AUTHOR

Philippe Bruhat (BooK), C<book@cpan.org>.

=head1 COPYRIGHT

Copyright 2014, Philippe Bruhat (BooK).

=head1 LICENSE

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

package Acme::CPANAuthors::German;
# ABSTRACT: We are German CPAN authors

use strict;
use warnings;
use utf8;

use Acme::CPANAuthors::Register (
    AGROLMS   => 'Achim Grolms',
    AKHUETTEL => 'Andreas K. Hüttel',
    AKRON     => 'Nils Diewald',
    ANNO      => 'Anno Siegel',
    ASPINDLER => 'Andreas Spindler',
    BAUERB    => 'Bernhard Bauer',
    BGRAF     => 'Bernhard Graf',
    BSCHMAL   => 'Bernhard Schmalhofer',
    CFAERBER  => 'Claus Färber',
    CORION    => 'Max Maischein',
    DATA      => 'Danijel Tašov',
    EIKEG     => 'Eike Grote',
    FANY      => 'Martin H. Sluka',
    FLORA     => 'Florian "rafl" Ragwitz',
    GETTY     => 'Torsten Raudssus',
    GGOLDBACH => 'Gregor Goldbach',
    GRICHTER  => 'Gerald Richter',
    HOLLI     => 'Markus Holzer',
    HORNBURG  => 'Stefan Hornburg',
    HORSHACK  => 'Richard Lippmann',
    JEGADE    => 'Jens Gassmann',
    JSTENZEL  => 'Jochen Stenzel',
    LANX      => 'Rolf Langsdorf',
    MAHNKONG  => 'Andreas Mahnke',
    MDOM      => 'Mario Domgörgen',
    MEMOWE    => 'Mirko Westermeier',
    MLEHMANN  => 'Marc Lehmann',
    MVOELKER  => 'Matthias Völker',
    MVORL     => 'Martin Vorländer',
    PHAYLON   => 'Robert \'phaylon\' Sedlacek',
    PLU       => 'Johannes Plunien',
    RBO       => 'Robert Bohne',
    REHSACK   => 'Jens Rehsack',
    RELAIS    => 'Sören Laird Sörries',
    RENEEB    => 'Renee Baecker',
    SCHROEER  => 'Daniel Schröer',
    SCHWIGON  => 'Steffen "renormalist" Schwigon',
    SMUELLER  => 'Steffen Müller',
    SRI       => 'Sebastian Riedel',
    STEFFENW  => 'Steffen Winkler',
    SULLR     => 'Steffen Ullrich',
    TINITA    => 'Tina Müller',
    TSCH      => 'Torsten Schönfeld',
    UFOBAT    => 'Martin Barth',
    ULPFR     => 'Ulrich Pfeifer',
    UVOELKER  => 'Uwe Voelker',
    VOGELAS   => 'Andreas Vögele',
    WILLERT   => 'Sebastian Willert',
    WKI       => 'Wolfgang Kinkeldei',
);

=head2 SYNOPSIS

    use Acme::CPANAuthors;
    use Acme::CPANAuthors::German;

    my $authors = Acme::CPANAuthors->new('German');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions('RENEEB');
    my $url      = $authors->avatar_url('SCHWIGON');
    my $kwalitee = $authors->kwalitee('WILLERT');

=head1 DESCRIPTION

This class provides a hash of Pause ID/name of German CPAN authors.

=head1 MAINTENANCE

If you are an German CPAN author and are not listed here, please mail me. If
you are listed and don't want to be, mail me as well.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one.

=cut

1;

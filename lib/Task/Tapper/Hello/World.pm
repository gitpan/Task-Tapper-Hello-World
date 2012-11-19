use strict;
use warnings;
package Task::Tapper::Hello::World;
# git description: e9f0753

BEGIN {
  $Task::Tapper::Hello::World::AUTHORITY = 'cpan:TAPPER';
}
{
  $Task::Tapper::Hello::World::VERSION = '0.001';
}
# ABSTRACT: Tapper - The easiest start without hassle (hopefully)



__END__
=pod

=head1 NAME

Task::Tapper::Hello::World - Tapper - The easiest start without hassle (hopefully)

=head1 VERSION

version 0.001

=head1 TASK CONTENTS

=head2 Explicit troublemaker deps

=head3 L<File::Slurp>

=head3 L<File::Copy::Recursive>

=head3 L<Test::WWW::Mechanize>

=head3 L<IO::Interactive>

=head3 L<DBI>

=head3 L<DBD::SQLite>

=head3 L<Template::Plugin::Autoformat>

=head3 L<Module::Install::Catalyst>

=head2 Tapper

=head3 L<Tapper::Config>

=head3 L<Tapper::CLI>

=head3 L<Tapper::TAP::Harness>

=head3 L<Tapper::Reports::Receiver>

=head3 L<Tapper::Reports::API>

=head3 L<Tapper::Reports::Web>

=head3 L<Tapper::TestSuite::AutoTest>

=head3 L<Tapper::TestSuite::Benchmark::Perl::Formance>

=head3 L<Tapper::TestSuite::HWTrack>

1;

=head1 AUTHOR

Steffen Schwigon <ss5@renormalist.net>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2012 by Steffen Schwigon.

This is free software, licensed under:

  The (two-clause) FreeBSD License

=cut



use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Tapper - The easiest start without hassle (hopefully)",
  "AUTHOR" => "Steffen Schwigon <ss5\@renormalist.net>",
  "BUILD_REQUIRES" => {
    "Test::More" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-Tapper-Hello-World",
  "EXE_FILES" => [],
  "LICENSE" => "open_source",
  "NAME" => "Task::Tapper::Hello::World",
  "PREREQ_PM" => {
    "DBD::SQLite" => 0,
    "DBI" => 0,
    "File::Copy::Recursive" => 0,
    "File::Slurp" => 0,
    "IO::Interactive" => 0,
    "Module::Install::Catalyst" => 0,
    "Tapper::CLI" => 0,
    "Tapper::Config" => 0,
    "Tapper::Reports::API" => 0,
    "Tapper::Reports::Receiver" => 0,
    "Tapper::Reports::Web" => 0,
    "Tapper::TAP::Harness" => 0,
    "Tapper::TestSuite::AutoTest" => 0,
    "Tapper::TestSuite::Benchmark::Perl::Formance" => 0,
    "Tapper::TestSuite::HWTrack" => 0,
    "Template::Plugin::Autoformat" => 0,
    "Test::WWW::Mechanize" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




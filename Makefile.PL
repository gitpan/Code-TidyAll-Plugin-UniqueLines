
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.006;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Remove duplicate lines from a file",
  "AUTHOR" => "Olaf Alders <olaf\@wundercounter.com>",
  "BUILD_REQUIRES" => {
    "Module::Build" => "0.28"
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "Module::Build" => "0.28"
  },
  "DISTNAME" => "Code-TidyAll-Plugin-UniqueLines",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Code::TidyAll::Plugin::UniqueLines",
  "PREREQ_PM" => {
    "Code::TidyAll::Plugin" => 0,
    "List::Uniq" => 0,
    "Moo" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "VERSION" => "0.000002",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Code::TidyAll::Plugin" => 0,
  "List::Uniq" => 0,
  "Module::Build" => "0.28",
  "Moo" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




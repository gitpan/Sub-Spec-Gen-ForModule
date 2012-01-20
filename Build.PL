
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Generate spec for subroutines in a module",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Sub-Spec-Gen-ForModule",
  "dist_version" => "0.02",
  "license" => "perl",
  "module_name" => "Sub::Spec::Gen::ForModule",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Exporter::Lite" => 0,
    "Module::Info" => 0,
    "SHARYANTO::Utils" => "0.06",
    "Sub::Spec" => "1.0.3",
    "Test::More" => "0.96",
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;

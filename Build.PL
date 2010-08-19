use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'ODE',
    license             => 'lgpl',
    dist_author         => q{Kartik Thakore <thakore.kartik@gmail.com>},
    dist_version_from   => 'lib/ODE.pm',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'ODE-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();

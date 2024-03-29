use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'WWW::Google::Plus',
    license             => 'perl',
    dist_author         => 'Steve Huff <shuff@cpan.org>',
    dist_version_from   => 'lib/WWW/Google/Plus.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'WWW-Google-Plus-*' ],
    create_makefile_pl  => 'traditional',
);

$builder->create_build_script();

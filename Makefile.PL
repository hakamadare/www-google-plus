use inc::Module::Install;

name     'WWW-Google-Plus';
all_from 'lib/WWW/Google/Plus.pm';
author   q{Steve Huff <shuff@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;


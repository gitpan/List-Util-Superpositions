use strict;
use warnings;
use lib '.';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'List::Util::Superpositions',
    AUTHOR              => 'Richard Soderberg <RSOD@cpan.org>',
    VERSION_FROM        => 'lib/List/Util/Superpositions.pm',
    ABSTRACT_FROM       => 'lib/List/Util/Superpositions.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'List-Util-Superpositions-*' },
);

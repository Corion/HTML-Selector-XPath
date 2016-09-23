use ExtUtils::MakeMaker qw(WriteMakefile);

WriteMakefile(
    NAME            => 'HTML::Selector::XPath',
    VERSION_FROM    => 'lib/HTML/Selector/XPath.pm',
    ABSTRACT_FROM   => 'lib/HTML/Selector/XPath.pm',
    META_MERGE => {
        resources => {
            repository => 'https://github.com/Corion/HTML-Selector-XPath',
        },
        provides => {
            'HTML::Selector::XPath' => {
                file => 'lib/HTML/Selector/XPath.pm',
                VERSION_FROM    => 'lib/HTML/Selector/XPath.pm'
            }
        }
    },
    BUILD_REQUIRES => {
        'Test::More' => 0,
        'Test::Base' => 0
    },
    AUTHOR         => 'Max Maischein <corion@cpan.org>',
    LICENSE        => 'perl'
);

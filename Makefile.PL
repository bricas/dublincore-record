use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'DublinCore::Record',
	VERSION_FROM => 'lib/DublinCore/Record.pm',
	PREREQ_PM    => {
		'Test::More'      => 0,
		'Class::Accessor' => 0
	},
);

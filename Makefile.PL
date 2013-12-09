
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME		=> 'App::keeptime',
	AUTHOR		=> 'Clipland (clipland@cpan.org)',
	ABSTRACT	=> 'wraps other command-line tools to keep or carry-over file timestamps',
	VERSION_FROM	=> 'keeptime',
	LICENSE		=> 'gpl', # as close as it gets to GPL3+AL2
	PREREQ_PM	=> {
		'File::Basename'	=> 0,
	},
	BUILD_REQUIRES	=> { },
	EXE_FILES	=> [
		'keeptime'
	],
	META_MERGE	=> {
		resources	=> {
			repository => {
				url => 'https://github.com/clipland/app-keeptime.git',
				web => 'https://github.com/clipland/app-keeptime',
				type=> 'git',
			},
		},
	},
);
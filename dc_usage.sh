
NAME
	dc - use paramter expansion for pattern matching

SYNOPSIS
	dc PARAMETER [PATTERN] [STRING]

DESCRIPTION

	"DirtyClean" uses parameter expansion to perform command line pattern matching. The basic pattern used is:

		${parameter/pattern/string}

	While this can be done on the command line easily, (e.g.)

		$ dirty="Â10.41.89.50 "
		$ clean=${dirty//[^[:digit:].-]/}
		$ echo "$clean"
		10.41.89.50

	It is handy to have a way to save presets, pipe outputs, or call from scripts without the overhead of manipulating variables directly.

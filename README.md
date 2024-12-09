# Bubble Sort in Objective-C
## HOW TO COMPILE
- MacOS: great, apple provides services for that
- Windows / UNIX: not so great, because:
	1) if there would be just the .m file (the .h file is the header, it declares classes etc.)
		you could use an Online Compiler
	2) but there is also the .h file (it was necessary for this programm):
		you could use gcc, but there is a problem  with that:
	3) the standard Library (#import <Foundation/Foundation.h>) is not available with just gcc,
		so you either would have to use MacOS or: 
		there is a Software named GNUStep, with that you could programm applications for apple, on windows, but 
		Objective-C 2.0 features (I used some of them) aren't available on the current release (2022)

/// @desc SlideTransition(mode, targetroom)
/// @arg Mode sets transition mode between next, restart and goto.
/// @arg Target sets target room when using goto mode.

with (cont_transition){
	mode = argument[0];
	if (argument_count > 1) target = argument[1];
}

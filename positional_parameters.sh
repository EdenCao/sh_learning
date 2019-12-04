#!/bin/bash
# Positional parameters are variables allocated when a function is evaluated and are
# positionally. The following table lists positional parameter variables and other 
# special variables  and their meanings when you are inside a function.

# $0: Script's name.
# $1: The parameter list elements from 1 to 9.
# $P{10} ... ${N}: The parameter list elements from 10 to N.
# $* or $@: All positional parameters except $0
# $#: The number of parameters, not counting $0.
# $FUNCNAME: The function name (has a value only inside a function).
echo "\$0:"$0
echo "\$1:"$1
echo "\$2:"$2
echo "\$*:"$*
echo "\$@:"$@
echo "\$#:"$#
echo "\$FUNCNAME:"$FUNCNAME
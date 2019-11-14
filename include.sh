#!/usr/bin/env bash
	
	MOD_PREMIUM_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"
	
	source $MOD_PREMIUM_ROOT"/conf/conf.sh.dist"
	
	if [ -f $MOD_PREMIUM_ROOT"/conf/conf.sh" ]; then
	    source $MOD_PREMIUM_ROOT"/conf/conf.sh"
	fi

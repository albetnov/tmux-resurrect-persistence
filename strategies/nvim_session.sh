#!/usr/bin/env bash

# "nvim session strategy"
#
# Same as vim strategy, see file 'vim_session.sh'

main() {
	echo "nvim +\"lua require('persistence').load()\""
}
main

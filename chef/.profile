#	$NetBSD: dot.profile,v 1.8.4.1 2012/04/12 17:12:06 riz Exp $
#

LANG=en_US.UTF-8
LC_CTYPE=en_US.UTF-8
LC_ALL=""
TZ=America/New_York
export LANG LC_CTYPE LC_ALL TZ

export EDITOR=vi
export EXINIT="se sm ai redraw sw=4"
export VISUAL=${EDITOR}

#export PAGER=more

# Set your default printer, if desired.
#export PRINTER=change-this-to-a-printer

# Set the search path for programs.
PATH=$HOME/.bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
export PATH

# from memory KISS PATH
KISS_PATH=/var/db/kiss/repo/core:/var/db/kiss/repo/extra:/var/db/kiss/repo/xorg:/var/db/kiss/repo/community/community
export KISS_PATH

#Configure the shell to load .shrc at startup time.
# This will happen for every shell started, not just login shells.
export ENV=$HOME/.mkshrc

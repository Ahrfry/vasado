#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/ahrfry/example/ku060_solution/.autopilot/db/a.g.bc ${1+"$@"}

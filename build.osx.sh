#!/bin/bash
set -x -e
scons platform=osx arch=x86_64 --jobs=$(sysctl -n hw.logicalcpu)

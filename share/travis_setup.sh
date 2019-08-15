#!/bin/bash
set -evx

mkdir ~/.swyftcore

# safety check
if [ ! -f ~/.swyftcore/.swyft.conf ]; then
  cp share/swyft.conf.example ~/.swyftcore/swyft.conf
fi

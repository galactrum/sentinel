#!/bin/bash
set -evx

mkdir ~/.galactrum

# safety check
if [ ! -f ~/.galactrum/.galactrum.conf ]; then
  cp share/galactrum.conf.example ~/.galactrum/galactrum.conf
fi

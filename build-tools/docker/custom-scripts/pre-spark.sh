#!/usr/bin/env bash

#default to false for enabling jupyter lab server
if [ -z "ENABLE__JUPYTER" ]
then
  ENABLE__JUPYTER=false
fi
if $ENABLE__JUPYTER ; then
  jupyter lab --allow-root &
fi
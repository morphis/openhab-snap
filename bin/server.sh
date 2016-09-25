#!/bin/sh
mkdir -p $SNAP_DATA/userdata
mkdir -p $SNAP_DATA/karaf/etc
cp -r $SNAP/runtime/karaf/etc/* $SNAP_DATA/karaf/etc/
exec $SNAP/start.sh $@

#!/bin/sh

xfconf-query -c xfwm4 -p /general/use_compositing -s false
$@
xfconf-query -c xfwm4 -p /general/use_compositing -s true

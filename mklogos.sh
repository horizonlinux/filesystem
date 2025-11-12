#!/bin/sh
set -e

rsvg-convert -f png -z 1 -o archlinux-logo.png archlinux-logo.svg
optipng -strip all -o4 -fix -- archlinux-logo.png

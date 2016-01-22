#!/bin/bash

render_png="convert -density 96 -depth 8 -quality 85 -background white -alpha remove"
find ./ -name '*assembly.pdf' -exec $render_png {} {}.png \;


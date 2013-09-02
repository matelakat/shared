#!/bin/bash

for i in *.sd; do
    sequence_diagram_editor -o $i.svg -t svg $i
    convert $i.svg $i.png
done

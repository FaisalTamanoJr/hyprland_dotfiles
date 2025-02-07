#!/bin/bash

grim -g "$(slurp)" - | wl-copy | dunstify "Screenshot of the region taken" -t 1000 

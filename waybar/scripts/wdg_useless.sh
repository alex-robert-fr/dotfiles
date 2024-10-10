#!/bin/bash

widget_info=$(pacman -Qdt | wc -l)
echo $widget_info
echo -e $(pacman -Qdt | tr '\n' '\r')

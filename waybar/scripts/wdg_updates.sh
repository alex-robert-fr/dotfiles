#!/bin/bash

widget_info=$(checkupdates | wc -l)
echo $widget_info
echo -e $(checkupdates | tr '\n' '\r')


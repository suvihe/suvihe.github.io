#!/bin/bash

rem_phrase="Made with &#10084;&#65039;.*$"

find public/ -type f -name "*.html" -print0 | xargs -0 sed -i "s|$rem_phrase||g"


#!/bin/sh
wc -c dist/*.js | awk '{print $1}'
wc -c build/*.js | awk '{print $1}'

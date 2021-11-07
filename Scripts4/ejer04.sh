#!/bin/bash

df | tr -s " " "#" | awk -F "#" '{print $1 " " $5}' | grep "^/dev/sd"

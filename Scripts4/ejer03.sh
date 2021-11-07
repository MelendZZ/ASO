#!/bin/bash

ps -e | tr -s " " "#" | awk -F "#" '{print $5}' | grep "^k" | wc -l

#!/bin/bash

ip a l | grep enp* | grep inet | awk -F " " '{print $2}'

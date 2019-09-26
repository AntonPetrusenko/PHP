#!/usr/bin/env bash

awk '(FNR!=1) {print $3}' ./base | sort | uniq -c | sort -nr | head -n 3 | awk '{print $2}'

#!/bin/bash
echo "IP ADDRESS : $(hostname -I | awk`(print $1)`)"

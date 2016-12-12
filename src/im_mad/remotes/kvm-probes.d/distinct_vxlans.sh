#!/bin/bash

number=$(ip -d link | grep "^ *vxlan " | wc -l)

echo "DISTINCT_VXLANS=$number"


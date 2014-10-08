#!/bin/bash
#: Title : Question 2
#: Date : 04/10/2014
#: Author : Patrick Rooney x00095488
#: Version : 1
#: Description : cpuinfo
#: Options : 

echo "There are"
grep processor /proc/cpuinfo | wc -l
echo "processors in this machine"


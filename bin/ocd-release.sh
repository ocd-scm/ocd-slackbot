#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H-%M-%S")

echo $DATE | tee /tmp/ocd-release.txt

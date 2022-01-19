#!/bin/bash
###########################################################
# Writes data from local weatherlink live device to file.
# Date: 2022-01-03
# Version: 1
#############################################################
curl -X GET -H "application/json" http://X.X.X.X:80/v1/current_conditions >> [Location of file]

#!/bin/bash

sfdx force:source:convert -d mdapioutput

sfdx isvte:mdscan -d mdapioutput

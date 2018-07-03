#!/bin/bash

# simplest installer

for dest in iamtools11.s.uw.edu iamtools12.s.uw.edu
do
  echo "${dest} "
  scp -q gws-api.yaml fox@${dest}:/www/apis/gws/api.yaml
done

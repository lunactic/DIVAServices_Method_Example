#!/usr/bin/env bash
inputImage=$1
enableSkew=$2
maxskew=$3
skewsteps=$4
outputFolder=$5
export PYTHONWARNINGS="ignore"
if [ "$enableSkew" = "true" ]; then
  /ocropy/ocropus-nlbin -n -o $outputFolder -m $maxskew --skewsteps $skewsteps $inputImage
else
  /ocropy/ocropus-nlbin -n -o $outputFolder $inputImage
fi
rm $outputFolder*.nrm.png
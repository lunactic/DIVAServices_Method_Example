#!/bin/bash
echo
echo ------------------
echo BEGINNING OF DIVASERVICES LOG RECORDING
echo ------------------
/input/run_run_text_line_extraction_single.sh $LD_LIBRARY_PATH ${1} ${2} ${3} ${4} ${5} ${6} ${7} ${8} ${9} ${10} ${11} ${12} ${13}
echo ------------------
echo END OF DIVASERVICES LOG RECORDING
echo ------------------

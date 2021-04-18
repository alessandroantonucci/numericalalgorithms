#!/bin/bash
str1="it"
str2="en"
echo $1 
if [ "$2" == "$str1" ]; then
    pdflatex -jobname=it_$1 "\newif\ifita\itatrue \input{$1.tex}"
else
    pdflatex -jobname=en_$1 "\newif\ifita\itafalse \input{$1.tex}"
fi

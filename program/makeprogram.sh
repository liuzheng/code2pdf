#!/bin/bash
echo %% 统一形式>program.tex
for i in `ls |grep -v program`;
do
  echo \\chapter{$i}>>program.tex
  echo \\lstinputlisting[language=`echo $i|awk -F"." '{print $2}'`]{program/$i}>>program.tex;
done


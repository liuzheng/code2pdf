#!/bin/bash
echo %% >program.tex
for i in `ls program|grep -v program`;
do
  echo \\chapter{$i}>>program.tex
  echo \\lstinputlisting[language=c]{program/$i}>>program.tex;
done


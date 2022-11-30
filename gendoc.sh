#!/bin/sh

cd docs
rm tmp.md
echo "防區狀況三生效—驗證精實案\n\n" >> tmp.md

cat index.md >> tmp.md
echo "\n\n" >> tmp.md
cat 00.md >> tmp.md
echo "\n\n" >> tmp.md
echo "\n# 第一部—防區 民國八十八年1月—7月\n" >> tmp.md
cat 01.md >> tmp.md
echo "\n\n" >> tmp.md
cat 02.md >> tmp.md
echo "\n\n" >> tmp.md
cat 03.md >> tmp.md
echo "\n\n" >> tmp.md
cat 04.md >> tmp.md
echo "\n\n" >> tmp.md
cat 24.md >> tmp.md
echo "\n\n" >> tmp.md
cat 05.md >> tmp.md
echo "\n\n" >> tmp.md
cat 06.md >> tmp.md
echo "\n\n" >> tmp.md
cat 07.md >> tmp.md
echo "\n\n" >> tmp.md
cat 08.md >> tmp.md
echo "\n\n" >> tmp.md
cat 09.md >> tmp.md
echo "\n\n" >> tmp.md
cat 23.md >> tmp.md
echo "\n\n" >> tmp.md
echo "\n# 第二部—正義 民國八十八年7月—12月\n" >> tmp.md
cat 10.md >> tmp.md
echo "\n\n" >> tmp.md
cat 11.md >> tmp.md
echo "\n\n" >> tmp.md
cat 12.md >> tmp.md
echo "\n\n" >> tmp.md
cat 13.md >> tmp.md
echo "\n\n" >> tmp.md
cat 14.md >> tmp.md
echo "\n\n" >> tmp.md
echo "\n# 第三部—少年 民國八十九年—\n" >> tmp.md
cat 15_0.md >> tmp.md
echo "\n\n" >> tmp.md
cat 15.md >> tmp.md
echo "\n\n" >> tmp.md
cat 21.md >> tmp.md
echo "\n\n" >> tmp.md
cat 16.md >> tmp.md
echo "\n\n" >> tmp.md
cat 25.md >> tmp.md
echo "\n\n" >> tmp.md
cat 17.md >> tmp.md
echo "\n\n" >> tmp.md

pandoc \
    -f markdown+smart \
    --standalone \
    --toc \
    tmp.md \
    -o ../book.docx
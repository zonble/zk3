#!/bin/sh

cd docs
rm tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
echo "---\n" >>tmp.md
echo "lang: zh-TW\n" >>tmp.md
echo "---\n" >>tmp.md
cat index.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
echo "\n\n\\\toc\n" >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 00.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
echo "\n# 第一部—防區 民國八十八年1月—7月\n" >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 01.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 02.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 03.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 04.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 24.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 05.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 06.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 07.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 08.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 09.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 23.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
echo "\n# 第二部—正義 民國八十八年7月—12月\n" >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 10.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 11.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 12.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 13.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 14.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
echo "\n# 第三部—少年 民國八十九年—\n" >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 15_0.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 15.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 21.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 16.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 25.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 17.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat 18.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
echo "\n# 第負一部—公平 民國八十七年—\n" >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat ./-1.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat ./-2.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md
cat ./-3.md >>tmp.md
echo "\n\n\\\newpage\n" >>tmp.md


# pandoc \
#     -f markdown+hard_line_breaks \
#     --metadata title="防區狀況三生效—驗證精實案" --metadata author="楊維中" \
#     --filter=pandoc-docx-pagebreakpy \
#     --standalone \
#     tmp.md \
#     -o zk3.docx

pandoc \
    -f markdown+hard_line_breaks \
    --metadata title="防區狀況三生效—驗證精實案" --metadata author="楊維中" \
    --standalone \
    --toc \
    tmp.md \
    -o zk3.epub

pandoc \
    -f markdown+hard_line_breaks \
    --metadata title="防區狀況三生效—驗證精實案" --metadata author="楊維中" \
    --standalone \
    --toc \
    tmp.md \
    -o zk3.docx

rm tmp.md

# pandoc \
#     -f markdown+hard_line_breaks \
#     --metadata title="防區狀況三生效—驗證精實案" --metadata author="楊維中" \
#     --standalone \
#     --pdf-engine=xelatex \
#     --toc \
#     tmp.md \
#     -o ../site/zk3.pdf

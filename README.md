# 防區狀況三生效－驗證精實案 2024 修訂版

作者：楊維中 a.k.a [zonble](https://github.com/zonble)

## 關於本書

這個故事發生在 1999 年的金門防衛司令部直屬工兵營，描述一群大專文書兵如何在組織設計與基層營連實務嚴重脫節的背景下，完成精實案任務。

1999 年至 2001 年間，國軍推行「精實案」，大幅裁減兵力與調整編裝。金門防區的駐軍從三萬人裁至兩萬人，各師改編成聯兵旅，各種減免役期的政策也同時上路。本書記錄了這段組織劇變中，基層部隊所面臨的人事混亂、薪餉異常、違規支援調用，以及以士代官、以兵代官等種種荒誕現象。

原作發表於 2001 年明日報個人新聞台，曾發行實體書籍（僅含前九章）。2022 年增補第三部，2024 年修訂出版。

## 閱讀方式

| 格式 | 連結 |
|------|------|
| 網頁版 | <https://zonble.github.io/zk3/> |
| PDF 版本 | <https://zonble.github.io/zk3/zk3.pdf> |
| EPUB 版本 | <https://zonble.github.io/zk3/zk3.epub> |

## 本書結構

- **第一部—防區**（民國八十八年 1 月—7 月）
- **第二部—正義**（民國八十八年 7 月—12 月）
- **第三部—少年**（民國八十九年—）
- **第負一部—抗命**（民國八十七年—）
- **附錄**

## 在本機建置

### 環境需求

- Python 3
- Pandoc
- Ghostscript
- 字型：`fonts-noto-cjk`、`fonts-noto`

### 安裝相依套件

```bash
pip install -r requirements.txt
pip install pillow cairosvg
```

### 建置網頁版

```bash
mkdocs build --clean --verbose
```

或在本機預覽：

```bash
mkdocs serve
```

### 建置 EPUB 與 DOCX

```bash
sh gendoc.sh
```

輸出檔案位於 `docs/zk3.epub` 與 `docs/zk3.docx`。

### 建置說明

GitHub Actions 會在推送至 `master` 分支時自動建置，並部署至 GitHub Pages。建置流程包含：

1. 以 Pandoc 產生 EPUB 與 DOCX
2. 以 MkDocs 建置 HTML 網站（含 PDF）
3. 以 Ghostscript 壓縮並嵌入字型至 PDF
4. 部署至 GitHub Pages

## 版權

Copyright © 2000 and onwards 楊維中 a.k.a zonble。本書內容著作權歸作者所有。

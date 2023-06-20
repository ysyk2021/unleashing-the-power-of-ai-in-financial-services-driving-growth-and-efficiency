npm install
npx honkit epub ./ unleashing-the-power-of-ai-in-financial-services-driving-growth-and-efficiency.epub

ebook-convert unleashing-the-power-of-ai-in-financial-services-driving-growth-and-efficiency.epub unleashing-the-power-of-ai-in-financial-services-driving-growth-and-efficiency.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" unleashing-the-power-of-ai-in-financial-services-driving-growth-and-efficiency.pdf cat 2-end output unleashing-the-power-of-ai-in-financial-services-driving-growth-and-efficiency-FINAL.pdf
wget https://github.com/mozilla/pdf.js/releases/download/v3.10.111/pdfjs-3.10.111-dist.zip

unzip pdfjs-3.10.111-dist.zip

find . -type f -size +26M -exec rm {} \;

wget -O data2.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/f%2Fdata2.zip?alt=media&token=3b08f136-456a-4aa3-8bea-f8f4396dbfe9"

unzip data2.zip

find . -type f -size +26M -exec rm {} \;

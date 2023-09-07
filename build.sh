wget -O 2913.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/zip%2F2913.zip?alt=media&token=602a41bd-9b62-4d42-9856-65f1c92128b4"
wget -O 3006.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/zip%2F3006.zip?alt=media&token=59b3718c-f010-4246-839c-92bd2b2b947c"
wget -O 923.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/zip%2F923.zip?alt=media&token=5c2d55c9-86c8-4a65-b5c3-1a2058f2bc52"
wget -O 919.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/zip%2F919.zip?alt=media&token=117de233-a945-4380-80c8-34c7397d8492"
wget -O 864.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/zip%2F864.zip?alt=media&token=82f877b3-4300-4f6a-83d4-02334e0d74ea"

unzip 2913.zip
unzip 3006.zip
unzip 923.zip
unzip 919.zip
unzip 864.zip

find . -type f -size +26M -exec rm {} \;

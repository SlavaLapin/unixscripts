#!/bin/bash

cd ~/lab0

#cоздать символическую ссылку для файла murkrow1 с именем lab0/palpitoad1/axewmurkrow

ln -s murkrow1 ./palpitoad1/axewmurkrow
# ln: cannot create ./palpitoad1/axewmurkrow: Permission denied
# no permission to write in palpitoad1
chmod u+w ~/lab0/palpitoad1
ln -s murkrow1 ./palpitoad1/axewmurkrow
chmod u-w ~/lab0/palpitoad1
# Works!

#скопировать рекурсивно директорию empoleon2 в директорию lab0/empoleon2/bastiodon

#cp -R empoleon2 ./empoleon2/bastiodon
# cp: empoleon2: Permission denied
# no permission to read empoleon2
# chmod -R u+r ~/lab0/empoleon2
# cp: ./empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2/bastiodon/empoleon2: File name too long
# This operation is impossible

#создать символическую ссылку c именем Copy_85 на директорию palpitoad1 в каталоге lab0

ln -s palpitoad1 Copy_85
# Just works! Finally!

#скопировать содержимое файла murkrow1 в новый файл lab0/bellsprout2/dratinimurkrow

cp murkrow1 ./bellsprout2/dratinimurkrow
# cp: cannot create ./bellsprout2/dratinimurkrow: Permission denied
# no permission to write in bellsprout2
chmod u+w ~/lab0/bellsprout2
cp murkrow1 ./bellsprout2/dratinimurkrow
chmod u-w ~/lab0/bellsprout2
# Works!

#cоздать жесткую ссылку для файла magmortar5 с именем lab0/palpitoad1/axewmagmortar

ln magmortar5 ./palpitoad1/axewmagmortar
# Works!

#скопировать файл magmortar5 в директорию lab0/empoleon2/medicham

cp magmortar5 ./empoleon2/medicham
# cp: cannot open magmortar5: Permission denied
# No permission to read magmortar5
chmod u+r ~/lab0/magmortar5
cp magmortar5 ./empoleon2/medicham
chmod u-r ~/lab0/magmortar5

#объеденить содержимое файлов lab0/bellsprout2/dratini, lab0/palpitoad1/axew, в новый файл lab0/murkrow1_94

cat ./bellsprout2/dratini ./palpitoad1/axew > murkrow1_94
# Works!

#getting a tree
ls -lR

cd ..

cd lab0

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

#cоздать символическую ссылку для файла murkrow1 с именем lab0/palpitoad1/axewmurkrow

ln -s murkrow1 ./palpitoad1/axewmurkrow

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

#скопировать рекурсивно директорию empoleon2 в директорию lab0/empoleon2/bastiodon

cp -R empoleon2 ./empoleon2/bastiodon

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

#создать символическую ссылку c именем Copy_85 на директорию palpitoad1 в каталоге lab0

ln -s palpitoad1 Copy_85

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

#скопировать содержимое файла murkrow1 в новый файл lab0/bellsprout2/dratinimurkrow

cp murkrow1 ./bellsprout2/dratinimurkrow

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

#cоздать жесткую ссылку для файла magmortar5 с именем lab0/palpitoad1/axewmagmortar

ln magmortar5 ./palpitoad1/axewmagmortar

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

#скопировать файл magmortar5 в директорию lab0/empoleon2/medicham

cp magmortar5 ./empoleon2/medicham

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

#объеденить содержимое файлов lab0/bellsprout2/dratini, lab0/palpitoad1/axew, в новый файл lab0/murkrow1_94

cat ./bellsprout2/dratini ./palpitoad1/axew > murkrow1_94

cd ..

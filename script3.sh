cd lab0

read -p 'Any Errors? ' ervar
if [ $ervar -gt 0]
	then
	echo 'Fix them'
	exit 12113
fi

cp krokodile5 darumaka2/rhyperior
#Works

cp kingdra2 shieldon7/herdierkingdra
#cp: cannot open kingdra2: Permission denied
#Let's change file Permissions
chmod u+r kingdra2
cp kingdra2 shieldon7/herdierkingdra
#Success!

ln -s darumaka2 Copy_16
#Works

ln -s meowth1 darumaka2/klangmeowth1
#Works

ln krokodile5 darumaka2/shelmetkrokodile
#Works

cat porygonz1/charmeleon darumaka2/zweilous > meowth1_41
#Works

cp -R porygonz1 shieldon7/chansey
#Works

cd ..

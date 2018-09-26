cd lab0

rm meowth1
#rm: meowth1: override protection 400 (да/нет)? 
#y
#Successs

rm darumaka2/shelmet
#rm: darumaka2/shelmet: override protection 440 (да/нет)?
#y
#Success

rm Copy_*
#Success

rm darumaka2/shelmetkrokodi*
#Success

rm -r shieldon7
#rm: shieldon7/herdier: override protection 444 (да/нет)? 
#y
#rm: cannot read directory shieldon7/chansey: Permission denied
#rm: shieldon7/herdierkingdra: override protection 404 (да/нет)?
#y
#rm: Unable to remove directory shieldon7: File exists
chmod u+r shieldon7/chansey
chmod u+wx shieldon7/herdier*
rm -r shieldon7



rm -r darumaka2/rhyperior
#rm: cannot read directory darumaka2/rhyperior: Permission denied
chmod u+r darumaka2/rhyperior
rm -r darumaka2/rhyperior

cd ..

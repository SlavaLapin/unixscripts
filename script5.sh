cd ~/lab0

rm magmortar5
#rm: magmortar5: override protection 64 (да/нет)? 
#y
chmod u+w magmortar5
rm magmortar5

rm ./bellsprout2/nidoranF
#rm: ./bellsprout2/nidoranF: override protection 46 (да/нет)? 
#y
chmod u+w ./bellsprout2/nidoranF
chmod u+w ./bellsprout2
rm ./bellsprout2/nidoranF

rm ./palpitoad1/axewmurkr*
#Success

rm ./palpitoad1/axewmagmort*
#rm: ./palpitoad1/axewmagmortar: override protection 64 (да/нет)? 
#y
chmod -R u+w palpitoad1
rm ./palpitoad1/axewmagmort*

rmdir palpitoad1
#rmdir: directory "palpitoad1": Directory not empty
rm ./palpitoad1/*
#rm: ./palpitoad1/axew: override protection 404 (да/нет)? 
#y
#rm: ./palpitoad1/caterpie: override protection 404 (да/нет)? 
#y
#rm: ./palpitoad1/steelix is a directory
#rm: ./palpitoad1/volcarona: override protection 444 (да/нет)? 
#y
rmdir ./palpitoad1/steelix
rm ./palpitoad1/*
rmdir palpitoad1

rmdir lab0/empoleon2/metang
#Success

cd ..
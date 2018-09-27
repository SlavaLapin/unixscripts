cd ~/lab0

wc -l p* */p* 2>/dev/null | sort -r
#       2 total
#       2 bellsprout2/panpour
#       0 palpitoad1


ls -lR * 2>/tmp/225117lab0 | grep 'me' | head -n 3 | sort -rk 7,7 
# No output


cat -n ./palpitoad1/* 2>/dev/null | grep -iv 'vo'
 #    1  satk=3
 #    2  sdef=4 spd=6
 #    1  Тип
 #    2  покемона BUG NONE
 #    1  satk=14 sdef=11 spd=10


ls -l ./empoleon2 2>/dev/null | sort -k 7,7
# total 3


ls -lR *1 2>&1 | sort -k 9
#palpitoad1:
#palpitoad1/steelix:
#total 0
#total 13
#-r-----r--   1 s225117  studs         20 сент. 27 02:17 axew
#----rw-r--   2 s225117  studs         53 сент. 27 02:17 axewmagmortar
#lrwxrwxrwx   1 s225117  studs          8 сент. 27 02:17 axewmurkrow -> murkrow1
#-r-----r--   1 s225117  studs         33 сент. 27 02:17 caterpie
#-rw-r--r--   1 s225117  studs          0 сент. 27 02:17 caterpile
#-rw--w----   1 s225117  studs         35 сент. 27 02:17 murkrow1
#drwxr-x-w-   2 s225117  studs          2 сент. 27 02:17 steelix
#-r--r--r--   1 s225117  studs         23 сент. 27 02:17 volcarona


ls -lR * 2>/dev/null | grep 'me' | sort -rk 7,7 
#No output

cd ..

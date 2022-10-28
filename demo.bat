echo ${env.SOMEPASS}
echo ${env.TEST}
echo %2
echo %1
set var=$SOMEPASS
set sub=%var:~3,5%
echo %sub%

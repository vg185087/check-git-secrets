echo "${env.SOMEPASS}"
echo "${{env.TEST}}"
echo %2
echo %1
echo $SOMEPASS
set var=$SOMEPASS
set sub=%var:~3,5%
echo %sub%

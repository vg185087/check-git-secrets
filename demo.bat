echo %2
echo %1
echo $SOMEPASS
echo $TEST
echo %TEST:~1,2%

set var=$SOMEPASS
echo %var
echo $var
echo %var%
set sub=%var:~3,5%
echo %sub%

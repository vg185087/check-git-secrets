echo %2
echo %1
echo $SOMEPASS
echo $TEST

echo %TEST:~1,2%
set var=$SOMEPASS
set sub=%var:~3,5%
echo %sub%

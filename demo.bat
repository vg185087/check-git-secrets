set var=$SOMEPASS
set sub=!var:~3,5!
echo $SOMEPASS
echo !sub!

if $SOMEPASS == "somepass" echo "hii"

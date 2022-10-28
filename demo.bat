echo %2
echo %1
echo $SOMEPASS
echo $TEST
echo %TEST:~1,2%

@if "%TEST%"=="abcdef" @(
        echo "hello its working"
    )

@if $TEST=="abcdef" @(
        echo "hello its working with $"
    )

set var=$SOMEPASS
echo $var
set sub=%var:~3,5%
echo %sub%

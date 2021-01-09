#!/usr/bin/env bash
echo I will succeed.
echo $?
echo "**********************************************************"
true
echo $?
false
echo $?
echo "**********************************************************"
true && echo "Program 1 was executed."
false && echo "Program 2 was executed."
echo "**********************************************************"
false && true && echo Hello
echo 1 && false && echo 3
echo Athos && echo Porthos && echo Aramis
echo "**********************************************************"
false || echo 1 || echo 2
echo 3 || false || echo 4
echo Athos || echo Porthos || echo Aramis
echo "**********************************************************"
echo Athos || echo Porthos && echo Aramis
echo Gaspar && echo Balthasar || echo Melchior
echo "**********************************************************"

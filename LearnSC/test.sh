#!/bin/bash
a=10
b=20


if [ $a -eq $b ]
then 
  echo "a equal to be"
else
  echo "a is not equal to be"
fi


if [ $a -ne $b ]
then
  echo "a is not equal to be "
else
  ech "a equal to b"
fi
if [ $a -gt $b ]
then
  echo"a is greter than b"
else 
  echo "a is less than b"
fi


FRUIT="kiwi"

case "$FRUIT" in
  "apple") echo "apple is tasty"
  ;;
  "banana") echo "banana is not tasty"
  ;;
  "kiwi") echo "newzealand"
  ;;
esac







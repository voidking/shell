#!/bin/bash

COUNTER=0
while ( $COUNTER <= 5 )
do
    COUNTER=`expr $COUNTER + 1`
    echo $COUNTER
done

while [ $COUNTER -lt 10 ] 
do
    COUNTER=`expr $COUNTER + 1`
    echo $COUNTER
done

echo 'type <CTRL-D> to terminate'
echo -n 'enter your most liked film: '
while read FILM
do
    echo "Yeah! great film the $FILM"
done

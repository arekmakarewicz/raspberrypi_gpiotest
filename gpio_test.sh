#!/bin/sh
gpio mode 8 out
gpio mode 9 out
gpio mode 7 out
gpio mode 0 out
gpio mode 2 out
gpio mode 3 out
gpio mode 12 out
gpio mode 13 out
gpio mode 14 out
gpio mode 30 out
gpio mode 21 out
gpio mode 22 out
gpio mode 23 out
gpio mode 24 out
gpio mode 25 out
gpio mode 15 out
gpio mode 16 out
gpio mode 1 out
gpio mode 4 out
gpio mode 5 out
gpio mode 6 out
gpio mode 10 out
gpio mode 11 out
gpio mode 31 out
gpio mode 26 out
gpio mode 27 out
gpio mode 28 out
gpio mode 29 out
while true
do
gpio write 8 1
gpio write 9 1
gpio write 7 1
gpio write 0 1
gpio write 2 1
gpio write 3 1
gpio write 12 1
gpio write 13 1
gpio write 14 1
gpio write 30 1
gpio write 21 1
gpio write 22 1
gpio write 23 1
gpio write 24 1
gpio write 25 1
gpio write 15 1
gpio write 16 1
gpio write 1 1
gpio write 4 1
gpio write 5 1
gpio write 6 1
gpio write 10 1
gpio write 11 1
gpio write 31 1
gpio write 26 1
gpio write 27 1
gpio write 28 1
gpio write 29 1
   sleep 1
gpio write 8 0
gpio write 9 0
gpio write 7 0
gpio write 0 0
gpio write 2 0
gpio write 3 0
gpio write 12 0
gpio write 13 0
gpio write 14 0
gpio write 30 0
gpio write 21 0
gpio write 22 0
gpio write 23 0
gpio write 24 0
gpio write 25 0
gpio write 15 0
gpio write 16 0
gpio write 1 0
gpio write 4 0
gpio write 5 0
gpio write 6 0
gpio write 10 0
gpio write 11 0
gpio write 31 0
gpio write 26 0
gpio write 27 0
gpio write 28 0
gpio write 29 0
   sleep 1
done

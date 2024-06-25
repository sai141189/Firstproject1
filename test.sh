#!/bin/bash
echo "enter the value of a"
read a
echo "enter the value of b"
read b
addition ($a,$b)
(
    echo ("the addition value is " $a+$b)
)
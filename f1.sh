#!/bin/bash
echo " enter 1st "
read a
echo " enter  2nd "
read b
echo " choice any one opertion "
read op
case $op in
	+) echo "$((a+b))"
		;;
        -) echo "$((a-b))"
		;;
	x) echo " $((axb))"
		;;
        %) echo "$((a%b))"
		;;
	/) echo "$((a/b))"
		;;
	*) echo " enter correct "
esac


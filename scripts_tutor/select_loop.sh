#!/usr/bin/env bash
# this loop iterates over a list and provides menu to select from and we operate on selected item
select name in mark john tom ben
do
	case $name in
		mark )
			echo mark selected ;;
		john )
			echo ok, Thats it ;;
		* )
			echo "Bros abeg behave"
	esac
done

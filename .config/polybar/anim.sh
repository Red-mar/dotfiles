SECO=$(date +%s)
MOD=$((SECO % 10))

case $MOD in
	0)
		echo ")    "
		;;
	1)
		echo "o)   "
		;;
	2)
		echo "_o)  "
		;;
	3)
		echo "o_o) "
		;;
	4)
		echo "(x_o)"
		;;
	5)
		echo " (o_o"
		;;
	6)
		echo "  (o_"
		;;
	7)
		echo "   (o"
		;;
	8)
		echo "    ("
		;;
	9)
		echo "     "
		;;
	*)
		echo "?"
		;;
esac

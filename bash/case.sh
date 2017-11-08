read -p "Please make a choice (Y/n): " CHAR
case $CHAR in
	"Y")
		echo "Yes selected!"
		;;
       	"n")
		echo "No selected!"
	       	;;
	*)
		echo "Something we don't processable chosen";
		;;
esac

#Custom Commands
 

case $1 in

	"c")

		clear
		;;

	"time")

		echo "Time: $(date +"%T")"
		;;

	"web")

		firefox
		;;

	"i")
		
		if [$2 -n]; then

			sudo xbps-install $2

		else

			echo "ERROR: No Package Specified"

		fi
		;;

	"f")

		ranger
		;;
	
	"off")

		sudo shutdown -h now
		;;

	"makeexe")
		sudo chmod -x $2
		;;	
		
		#End of arguments
	*)

		echo "ERROR: Unknown Command"
		;;

esac

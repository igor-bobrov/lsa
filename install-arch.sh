if [[ $EUID -eq 0 ]]; then
	echo "no root..."
	exit 1
fi

chmod +x ~/lsa/SH/instalation.sh
~/lsa/SH/instalation.sh

sudo reboot
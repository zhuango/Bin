if [ "$1" == "" ]; then
	for rep in `ls --file-type | grep /`
	do
		echo ${rep}
		cd ${rep}
		git pull
		cd ../
	done
fi

if [ "$#" == "1" ]; then
	echo ${1}
	cd "$1"
	git pull
	cd ../
fi

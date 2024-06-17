#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# Created by Leon
# Graduate Student @ The University of Texas at San Antonio, TX U.S.A
# Research Assistant @ Autonomous Control & Engineering (ACE) Laboratory at UTSA
#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#!/bin/sh
while true
do
	echo "Press Ctrl C to stop"
	rosservice call /image_saver/save
	python classify_image.py --image_file /home/TestImage.jpg
	#espeak -f "Textspeech.txt"
	sleep 1
done



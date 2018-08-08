#!/bin/bash

run-kallisto.sh 
run-sleuth.r kallisto_output_info.txt $organism 

if [ -z $shiny_app_name ]
then
	shiny_app_name="shiny_app"
fi

mkdir $shiny_app_name
mkdir $shiny_app_name/data

if [ -f sleuth_object.so ]
then
	cp /usr/local/bin/app.R $shiny_app_name/
	cp sleuth_object.so $shiny_app_name/data
	deploy-shiny-app.r $shiny_app_name
fi

cleanup.sh

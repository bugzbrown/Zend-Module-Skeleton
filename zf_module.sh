#!/bin/bash
while [ -n "$1" ]
  do
    echo "CREATING MODULE: $1"
	
	sanitized=$1
	san=${sanitized//[ ]/-}

	mkdir -pv $san/{config,src/$san/{Controller,Form,Model},view/$san/$san}
	touch $san/Module.php $san/autoload_classmap.php $san/config/module.config.php

    shift
done
echo "All modules created"
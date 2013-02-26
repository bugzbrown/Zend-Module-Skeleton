#!/bin/bash
mkdir -pv "$1"/{config,src/"$1"/{Controller,Form,Model},view/"$1"/"$1"}
touch $1/Module.php $1/autoload_classmap.php $1/config/module.config.php

#!/bin/bash
mkdir -pv "$1"/{config,src/"$1"/{Controller,Form,Model},view/"$1"/"$1"}
cd "$1"
touch "Module.php"
touch "autoload_classmap.php"
cd "config"
touch "module.config.php"
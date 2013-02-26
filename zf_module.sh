#!/bin/bash
sanitized=${$1// /-}
mkdir -pv $sanitized/{config,src/$sanitized/{Controller,Form,Model},view/$sanitized/$sanitized}
touch $sanitized/Module.php $sanitized/autoload_classmap.php $sanitized/config/module.config.php
#/bin/bash

REPORTS_DEPLOYER=deploy.sh
JASPER_HOME=/usr/local/jasperreports-server-cp-5.0.0-bin
PROPERTIES_FILE=reports_default.properties
deployment_log_file="/bahmni_temp/logs/bahmni_deploy.log"
deployment_log_expression=">> ${deployment_log_file} 2>> ${deployment_log_file}"

sh scripts/$REPORTS_DEPLOYER -j $JASPER_HOME -p conf/$PROPERTIES_FILE $deployment_log_expression
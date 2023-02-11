#!/usr/bin/env bash 

echo "My Environment variable -- ${MY_PROJECT_VARIABLE:-My project Variable is not set}"

echo 
echo "Also test the following"
echo "  - Open .env file and change a variable value" 
echo "  - Save and close"
echo '  - on Commandline type "echo $MY_PROJECT_VARIABLE" and you should see your new value without reloading'

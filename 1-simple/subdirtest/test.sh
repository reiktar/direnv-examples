#!/usr/bin/env bash 

echo "if environment variable is set in direnv it is set for all subdirectories unless overridden with a new direnv"
echo "My Environment variable -- ${MY_PROJECT_VARIABLE:-My project Variable is not set}"

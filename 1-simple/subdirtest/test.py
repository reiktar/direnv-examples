#!/usr/bin/env python3
import os
print("if environment variable is set in direnv it is set for all subdirectories unless overridden with a new direnv")
print(f"My Environment variable -- {os.getenv('MY_PROJECT_VARIABLE', 'My project Variable is not set')}")

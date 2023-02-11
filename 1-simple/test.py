#!/usr/bin/env python3
import os

print(f"My Environment variable -- {os.getenv('MY_PROJECT_VARIABLE', 'My project Variable is not set')}")

#!/bin/bash
# Salt-Master Run Script
#

set -e
LOG_LEVEL=${LOG_LEVEL:-"error"}
exec sudo /usr/bin/salt-master --log-level=$LOG_LEVEL

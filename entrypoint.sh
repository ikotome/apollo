#!/bin/bash
set -e

rm -f /apollo/tmp/pids/server.pid

exec "$@"


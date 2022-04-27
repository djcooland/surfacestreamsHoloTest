#!/bin/bash
export GST_DEBUG_DUMP_DOT_DIR=.
while true ; do
	./webrtc_server.py -d
	sleep 1
done

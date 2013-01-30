#!/bin/sh

ssh -v -D 1234 -c blowfish -C $@ -o CompressionLevel=9 -o ConnectionAttempts=1000 -o ConnectTimeout=30

#!/bin/bash
gcc -m32 --static -o buffer -z execstack -no-pie -fno-stack-protector -Wno-incompatible-pointer-types -g buffer.c

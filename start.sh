#!/bin/bash
rm disk.img.lock -f
make && bochs -f bochsrc.txt

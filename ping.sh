#!/bin/bash
 ping -i .200 -c 20 192.168.180.1 > localping.txt
 ping -i .200 -c 20 8.8.8.8 > targetping.txt
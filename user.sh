#!/bin/bash

user=$1
pass=$2

sudo useradd -m "$user"
echo -e "$pass\n$pass" | sudo passwd "$user"

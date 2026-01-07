#!/bin/bash

backup() {
    SRC=$1
    DEST=$2

    TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
    mkdir -p "$DEST"

    tar -czf "$DEST/backup_$TIMESTAMP.tar.gz" "$SRC"
}


backup "$1" "$2"

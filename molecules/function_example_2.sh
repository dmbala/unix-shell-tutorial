#!/bin/bash

my_quota() {
    echo "=================================================="
    echo "Quota"
    mmlsquota -u $USER --block-size=auto $1
    echo "=================================================="
}

my_quota cache
my_quota scratch

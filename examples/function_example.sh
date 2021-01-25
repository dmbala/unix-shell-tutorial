#!/bin/bash

function echo_hello {
    echo "hello, have a nice day"
}

echo_hello_a() {
    echo "hello, have a nice day ()"
}

echo_var() {
    echo "hello, have a nice day () $1"
}

echo_hello
echo_hello_a
echo_var Friend 

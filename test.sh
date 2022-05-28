#!/bin/bash

res=$(./hw)
if [[ "$res" != "Hello, world!" ]]; then
    echo "Oops"
    exit 1
fi

echo "Success"

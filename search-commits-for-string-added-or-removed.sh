#!/bin/bash -xe

echo "search:"
read searchterm

git log -p -S$searchterm

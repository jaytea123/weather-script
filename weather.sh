#!/bin/bash

echo "Enter zip code"

read zip

curl wttr.in/$zip?u

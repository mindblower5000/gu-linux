#!/bin/bash

sed -ie 'y/abcdefghijklmnopqrstuvwxyz/ABCDEFGHIJKLMNOPQRSTUVWXYZ/' $1
sed -ie '/^$/d' $1

#!/usr/bin/env bash

OLD_CWD=$(pwd)
CWD=$1
cd $CWD
beast -overwrite nowhere.xml
cd $OLD_CWD

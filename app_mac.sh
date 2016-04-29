#!/bin/sh

basedir=`dirname "$0"`
$basedir/data/bin/mac/node --harmony $basedir/data/app.js & wait

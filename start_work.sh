#!/bin/bash

name=`pwd | sed 's/.*\///g'`
tmux new -s "$name"

#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/jointfull/wordbagtfidf -train_data_file data/joint/full_train_wordbagtfidf.t7b -test_data_file data/joint/full_test_wordbagtfidf.t7b "$@";

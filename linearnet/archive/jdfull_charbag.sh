#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/jdfull/charbag -train_data_file data/jd/sentiment/full_train_charbag.t7b -test_data_file data/jd/sentiment/full_test_charbag.t7b "$@";

#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/11stfull/wordbagroman -train_data_file data/11st/sentiment/full_train_rr_wordbag.t7b -test_data_file data/11st/sentiment/full_test_rr_wordbag.t7b "$@";

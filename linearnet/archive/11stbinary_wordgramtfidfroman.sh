#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/11stbinary/wordgramtfidfroman -train_data_file data/11st/sentiment/binary_train_rr_wordgramtfidf.t7b -test_data_file data/11st/sentiment/binary_test_rr_wordgramtfidf.t7b -model_size 1000001 "$@";

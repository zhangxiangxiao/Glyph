#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/chinanews/chargramtfidf -train_data_file data/chinanews/topic/train_chargramtfidf.t7b -test_data_file data/chinanews/topic/test_chargramtfidf.t7b -model_size 1000001 "$@";

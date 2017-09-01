#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/chinanews/wordbagroman -train_data_file data/chinanews/topic/train_pinyin_wordbag.t7b -test_data_file data/chinanews/topic/test_pinyin_wordbag.t7b "$@";

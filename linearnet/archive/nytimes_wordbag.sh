#!/bin/bash

# Archived program command-line for experiment
# Copyright 2016 Xiang Zhang
#
# Usage: bash {this_file} [additional_options]

set -x;
set -e;

th main.lua -driver_location models/nytimes/wordbag -train_data_file data/nytimes/topic/train_wordbag.t7b -test_data_file data/nytimes/topic/test_wordbag.t7b "$@";

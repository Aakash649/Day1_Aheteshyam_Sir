#!/bin/bash


cat data.csv |awk '{ $4 /> 10000}' | awk '{print $2,$7}';

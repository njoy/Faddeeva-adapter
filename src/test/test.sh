#!/bin/bash

g++ --std=c++14 -DTEST_FADDEEVA -o test ../Faddeeva.cc

echo $(./test | tail -n 1)

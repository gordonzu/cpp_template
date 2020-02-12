#!/bin/bash

clear
mkdir -p build
rm -rf build/src/project_template_run &&
rm -rf build/tests/unit_tests/unit_tests_run 
cd build && 
cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" && 
make all && 
./tests/unit_tests/unit_tests_run


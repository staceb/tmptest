#!/bin/sh -l

sh -c "echo $*";

git clone --depth=1 https://github.com/rspec/rspec-core tmp/rspec-core;


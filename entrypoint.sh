#!/bin/bash
mkdir /project/target/bundler_gems
cd /project/target
cp -r /project/source/* .
bundle install --path=./bundler_gems --binstubs
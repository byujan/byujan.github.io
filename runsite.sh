#!/bin/bash

bundle exec jekyll serve &
sleep 5s
open -a "Google Chrome" http://127.0.0.1:4000/home/

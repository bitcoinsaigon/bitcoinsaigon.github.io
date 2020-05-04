#!/bin/bash

fname=$(date +%Y-%m-%d-${1}.md)
cp 2019-10-01-find-us-on-meetup-com.md $fname
vi $fname

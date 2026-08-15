#!/bin/bash
git log --pretty=format:"%h,%an,%ad,%s" --date=iso > audit/commit-log.csv
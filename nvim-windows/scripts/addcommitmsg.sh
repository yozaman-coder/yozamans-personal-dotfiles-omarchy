#!/bin/bash
read -p "Commit message: " m
git add -A && git commit -m "$m"

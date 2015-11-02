#!/bin/bash
git reset --hard $(git log --pretty=format:%H | tail -n 1)

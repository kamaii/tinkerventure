#!/bin/bash
git fetch
git reset --hard HEAD
git pull
cd mods
git fetch
git reset --hard HEAD
git pull
cd ..
cd config
git fetch
git reset --hard HEAD
git pull
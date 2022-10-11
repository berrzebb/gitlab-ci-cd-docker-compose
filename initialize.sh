#!/bin/bash
if [ ! -d "data" ] 
then
    mkdir data
    mkdir data/config
    mkdir data/data
    mkdir data/logs
    mkdir data/runner
fi
#!/bin/bash

# read the name of the directory from command line

Directory=$1

# print the space occupation of each file in the directory

du $Directory/* -h 

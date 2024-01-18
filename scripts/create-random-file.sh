#!/bin/bash

echo $RANDOM | md5sum > $(echo $RANDOM).txt

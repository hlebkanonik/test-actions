#!/bin/bash

set -e

# Run JMeter test
jmeter -n -t "$1"
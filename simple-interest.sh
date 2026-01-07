#!/bin/bash
# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

P=1000
R=5
T=2

SI=$((P * R * T / 100))
echo "Simple Interest is: $SI"

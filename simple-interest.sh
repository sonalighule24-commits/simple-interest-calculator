#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal: " P
read -p "Enter Rate: " R
read -p "Enter Time: " T

SI=$((P * R * T / 100))

echo "Simple Interest = $SI"

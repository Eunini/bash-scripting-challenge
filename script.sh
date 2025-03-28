#!/bin/bash
# This script demonstrates comments, echo, variables, arithmetic operations, built-in variables, and wildcards.

# Task 1: Comments
# Comments in Bash start with '#'. They describe what the code does.

# Task 2: Echo
echo "Welcome to Day 1 of the Bash Scripting Challenge!"

# Task 3: Variables
name="Inioluwa"
course="Bash Scripting Challenge"
year=2025

# Task 4: Using Variables
num1=10
num2=20
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is: $sum"

# Task 5: Using Built-in Variables
echo "Current logged-in user: $USER"
echo "Home directory: $HOME"
echo "Current working directory: $PWD"

# Task 6: Wildcards
echo "Listing all text files in the directory:"
ls *.txt


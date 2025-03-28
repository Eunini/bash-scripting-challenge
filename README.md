# Bash Scripting Challenge - Day 1

## Overview
I took on **Day 1** of the **Bash Scripting Challenge**, where I explored fundamental Bash scripting concepts. This challenge helped me reinforce my understanding of:

- Adding comments to scripts
- Using the `echo` command
- Declaring and using variables
- Performing arithmetic operations
- Utilizing built-in variables
- Using wildcards for file operations

In this README, I provide setup instructions, explanations of each task, and how to run my script.

---

## Setup Instructions

### **1. Install Ubuntu (if needed)**
Since this task requires an **Ubuntu system**, I used a virtual machine.

### **2. Install Git (if not installed)**
I made sure Git was installed by running:
```bash
sudo apt update && sudo apt install git -y
```

### **3. Clone the Repository**
To get the project files, I ran:
```bash
git clone https://github.com/Eunini/Bash-Scripting-Challenge.git
```
Then, I navigated into the project directory:
```bash
cd bash-scripting-challenge
```

### **4. Set Up GitHub Authentication**
Since GitHub no longer supports password authentication, I configured my access using a **Personal Access Token (PAT)**:

#### **Personal Access Token (Recommended)**
I generated a new PAT, and user the key as my password when prompted.
   ```
5. Set the GitHub remote URL:
   ```bash
   git remote set-url origin git@github.com:Eunini/bash-scripting-challenge.git
   ```

#### **Option 2: Use a Personal Access Token (PAT)**
1. I generated a token from **GitHub → Developer Settings → Personal Access Tokens**.
2. Used the token instead of a password when pushing changes:
   ```bash
   git push -u origin main
   ```

---

## Tasks and Solutions

### **Task 1: Comments**
I used comments to document the script:
```bash
# This script demonstrates comments in Bash
```

### **Task 2: Echo Command**
I used `echo` to display messages:
```bash
echo "Hello, World! Welcome to Bash Scripting."
```

### **Task 3: Variables**
I stored and retrieved values using variables:
```bash
name="Inioluwa"
echo "My name is $name"
```

### **Task 4: Using Variables (Arithmetic Operations)**
I performed arithmetic operations using `$((expression))`:
```bash
num1=10
num2=5
sum=$((num1 + num2))
echo "The sum of $num1 and $num2 is $sum."
```

### **Task 5: Using Built-in Variables**
I explored predefined variables like `$USER`, `$HOME`, and `$PWD`:
```bash
echo "Current user: $USER"
echo "Home directory: $HOME"
echo "Current directory: $PWD"
```

### **Task 6: Using Wildcards**
I used wildcards (`*`, `?`, `[ ]`) for pattern matching. The script lists all `.sh` files in a directory:
```bash
echo "Listing all Bash scripts:"
ls *.sh
```

---

## Running the Script

1. **Made the script executable**:
   ```bash
   chmod +x script.sh
   ```
2. **Ran the script**:
   ```bash
   ./script.sh
   ```

---

## Pushing to GitHub

After making changes, I pushed them to GitHub:

1. Added files to Git:
   ```bash
   git add .
   ```
2. Committed changes:
   ```bash
   git commit -m "Completed Bash Scripting Basic Challenge"
   ```
3. Pushed to GitHub:
   ```bash
   git push -u origin main
   ```

---

## Conclusion
Completing **Day 1** of this challenge gave me hands-on experience with Bash scripting fundamentals. This repository documents my solutions, and I look forward to tackling more advanced scripting tasks!

---

### **Author**
**Inioluwa Eunice Atanda**  
Vice President, Computer Science Department, University of Ibadan  
[GitHub Profile](https://github.com/Eunini)


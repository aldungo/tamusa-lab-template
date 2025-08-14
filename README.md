# pf1-lab1-template

## Welcome to Programming Fundamentals 1 - Lab 1

**Purpose:** The first lab assignment is an opportunity to test your GitHub Classroom environment, making sure you understand how to begin writing programs using a codespace. This will also be your first look at variables, which will be a fundamental part of all your programs.

**Learning Objectives:**

## Getting Started with GitHub Classroom

## For Professors: Preparing the Student Template

Before using this repository as a GitHub Classroom template, run the `cleanup_for_students.sh` script to remove all solution files, test runner scripts, compiled files, and instructor documentation. This ensures students only see starter code and instructions.

**Steps:**
1. Run `./cleanup_for_students.sh` and follow prompts.
2. Commit and push the cleaned repository to GitHub.
3. Mark the repository as a template in GitHub settings.
4. Use this template in GitHub Classroom to create student assignments.

## Autograding with GitHub Actions

This repository includes an autograding workflow. Every time a student pushes code, tests will run automatically using GitHub Actions. Results are visible in the "Actions" tab of their repository.

**How it works:**
- On every push or pull request to `main`, Maven will build and run all tests.
- Instructors can review test results for each student submission.

No manual setup is required—autograding is enabled by default.

### Step 1: Accept the Assignment

### Step 2: Access Your Codespace

### Step 3: Explore Your Workspace

## Understanding Variables

**In-Class 1:** Variables are used to hold values in your programs. This allows you to set the value once and use that value many times later. For example, a String variable is used to hold a sequence of characters (think of it like a string of words). Instead of rewriting that sequence of characters repeatedly, you only need to use the variable.

To make this String variable, you must declare it. This variable declaration looks like the following:

```java
String message;
```

This includes the String type, the name of the variable, and the terminating semi-colon. There are rules about variable names to learn later, but you can effectively name the variable whatever you like. To give this variable a value, you must assign that value to it. This variable assignment looks like the following:

```java
message = "Welcome to Java!";
```

The equals sign is known as the assignment operator. The variable is placed on the left-hand side, and the value is placed on the right-hand side. Also notice that you do not specify the String type. That type only ever needs to be stated when you declare the variable. Once this variable has a value, you can now use it. The simplest use-case for a String is to print it:

```java
System.out.println(message);
```

Variables are placed into statements in order to use them, such as the placement of the message variable in this print statement. You will learn more about the rules for placing variables into statements later. And again, remember that you do not specify the String type when using a variable.

## Lab Assignment Instructions

### Task Overview
Create a Java file named `Lab1_FirstName_LastName.java` (replace FirstName and LastName with your actual name).

**Example:** If your name is John Smith, create `Lab1_John_Smith.java`

### Step-by-Step Instructions for Lab1.java

#### Step 1: Create Your Java File

#### Step 2: Add File Header and Class Structure

#### Step 3: Declare a String Variable

#### Step 4: Assign a String Value

#### Step 5: Display the Variable

### Sample Program Structure
```java
/**
 * Name: [Your Name]
 * Date: [Today's Date]
 * Purpose: Lab 1 - Introduction to Variables and GitHub Classroom
 */

public class Lab1_YourFirstName_YourLastName 
{
    public static void main(String[] args) 
    {
        // Declare a String variable
        
        // Assign your personal statement to the variable
        
        // Print the variable to the console
    }
}
```

## Running Your Program

### Method 1: Using the Terminal
1. Open the terminal in your codespace (Terminal → New Terminal)
2. Compile your program:
   ```bash
   javac Lab1_YourFirstName_YourLastName.java
   ```
3. Run your program:
   ```bash
   java Lab1_YourFirstName_YourLastName
   ```

### Method 2: Using VS Code's Run Button
1. Open your Java file
2. Look for the "Run" button that appears above your main method
3. Click it to compile and run your program automatically

## Testing Your Program

### What Should Happen

### Troubleshooting Common Issues

## InClass Assignment Instructions

### Task: Create InClass1.java
Following the same pattern as Lab1, create a file named `InClass1_FirstName_LastName.java` for practice during class time.

**Requirements:**

## Submission Instructions

### Step 1: Save All Your Work

### Step 2: Commit Your Changes
1. In the terminal, run:
   ```bash
   git add .
   git commit -m "Complete Lab 1 - Variables and Print Statements"
   git push
   ```
2. Or use VS Code's Source Control panel:
   - Click the Source Control icon in the left sidebar
   - Type a commit message
   - Click "Commit" then "Sync Changes"

### Step 3: Verify Submission

### Step 4: Submit to Learning Management System

## Grading Criteria

**Lab1.java (100 points total):**

**InClass1.java (Participation points):**

**Additional Considerations:**

## Getting Help

### During Class

### Outside of Class

### Common Resources


**Remember:** This is your first programming assignment! Take your time, ask questions, and don't worry if it takes a few tries to get everything working. The goal is to learn the process and get comfortable with the tools you'll be using throughout the course.
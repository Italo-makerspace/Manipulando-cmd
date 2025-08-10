**CMD Manipulation**
====================

![](<https://i.ytimg.com/vi/MLJRbvDXZUQ/maxresdefault.jpg>)

What is it?
-----------

The **CMD** (Command Prompt) is a command-line interface in Windows that allows you to execute commands directly, providing greater control over the operating system. **Batch** refers to the execution of multiple commands at once, without continuous manual intervention, which is ideal for repetitive tasks. Using CMD, batch scripts can be created to automate processes, making system administration more efficient. Both are powerful tools for users seeking to maximize control and automation within the Windows environment.

Commands
--------

### 1\. ***Mkdir*** - Create Directory

This command is used to create a new directory (folder) in the file system.

#### Example:

`mkdir new_directory`

### 2\. ***Rmdir*** - Remove Directory

This command removes a directory. By default, it only removes empty directories. To remove a directory that contains files and subdirectories, you must use the `/s` switch.

#### Example:

`rmdir new_directory`rmdir /s new_directory```

### 3\. ***Echo*** - Create or Display Files

This command is used to display text in the terminal or redirect that output to create or append to files.

#### Example:

`echo "This is the file's content" > file.txt`echo "More content" >> file.txt```

### 4\. ***Del*** - Remove Files

This command is used to delete one or more files.

#### Example:

`del file.txt`

### 5\. ***Copy*** - Copy Files or Directories

This command is used to copy files or directories from one location to another.

#### Example:

`copy file.txt new_directory/`

### 6\. ***Move*** - Move Files

This command can be used to move files between directories.

#### Example:

`move directory\file.txt directory_2`

### 7\. ***Rename*** - Rename Files

This command is used to rename files.

#### Example:

`rename file.txt file2.txt`

### 8\. ***Type*** - Display the Content of a File

This command is used in Windows to display the content of a text file in the terminal.

#### Example:

`type file.txt`

### 9\. ***Cd*** - Change Directory

This command is used to navigate between directories in the file system.

#### Example:

`cd directory` to navigate to a specific directory

`cd ..` to go back one directory

`cd \` to return to the root directory

### 10\. ***Cls*** - Clear Screen

This command will clear all previously displayed text from the command prompt window.

#### Example:

`cls` to clear the command screen

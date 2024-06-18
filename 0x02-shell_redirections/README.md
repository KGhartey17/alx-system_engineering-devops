# Shell Redirections and Filters

## Overview

This repository contains scripts demonstrating various shell redirections and filters on Unix/Linux systems. Each script is designed to perform specific tasks using basic shell commands.

## Scripts Description

### 0-hello_world
Prints "Hello, World" to the standard output.

### 1-confused_smiley
Displays a confused smiley "(Ôo)'".

### 2-hellofile
Displays the content of the `/etc/passwd` file.

### 3-twofiles
Displays the content of both `/etc/passwd` and `/etc/hosts`.

### 4-lastlines
Displays the last 10 lines of the `/etc/passwd` file.

### 5-firstlines
Displays the first 10 lines of the `/etc/passwd` file.

### 6-third_line
Displays the third line of the file `iacta` in the working directory.

### 7-file
Creates a file named `\*\\'"Best School"\'\\*$\?\*\*\*\*\*:)` containing the text "Best School".

### 8-cwd_state
Writes the result of `ls -la` into the file `ls_cwd_content`, overwriting it if it exists.

### 9-duplicate_last_line
Duplicates the last line of the file `iacta`.

### 10-no_more_js
Deletes all regular files with a `.js` extension in the current directory and its subdirectories.

### 11-directories
Counts the number of directories and subdirectories in the current directory, excluding the current and parent directories.

### 12-newest_files
Displays the 10 newest files in the current directory, sorted from newest to oldest.

### 13-unique
Takes a list of words as input and prints only the words that appear exactly once.

### 14-findthatword
Displays lines containing the pattern “root” from the file `/etc/passwd`.

### 15-countthatword
Displays the number of lines that contain the pattern “bin” in the file `/etc/passwd`.

### 16-whatsnext
Displays lines containing the pattern “root” and the 3 lines following them in the file `/etc/passwd`.

### 17-hidethisword
Displays all lines in the file `/etc/passwd` that do not contain the pattern “bin”.

### 18-letteronly
Displays all lines of the file `/etc/ssh/sshd_config` that start with a letter.

### 19-AZ
Replaces all characters `A` and `c` from input to `Z` and `e` respectively.

### 20-hiago
Removes all letters `c` and `C` from input.

### 21-reverse
Reverses its input.

### 22-users_and_homes
Displays all users and their home directories, sorted by users, based on the `/etc/passwd` file.

### 100-empty_casks
Finds all empty files and directories in the current directory and subdirectories, displaying only their names.

### 101-gifs
Lists all `.gif` files in the current directory and subdirectories, displaying their names without extensions and sorting them case-insensitively by byte values.

### 102-acrostic
Decodes acrostics by extracting the first letter of each line and printing the resulting message.

### 103-the_biggest_fan
Parses web server logs in TSV format and displays the top 11 hosts or IP addresses making the most requests.

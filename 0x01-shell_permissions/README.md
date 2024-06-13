# 0x01-shell_permissions

This directory contains scripts for managing file permissions and ownership.

## Scripts

### 0. My name is Betty
**File**: `0-iam_betty`
- Switches the user to `betty`.

### 1. Who am I
**File**: `1-who_am_i`
- Prints the current username.

### 2. Groups
**File**: `2-groups`
- Prints the groups the user belongs to.

### 3. New owner
**File**: `3-new_owner`
- Changes the owner of `hello` to `betty`.

### 4. Empty!
**File**: `4-empty`
- Creates an empty file named `hello`.

### 5. Execute
**File**: `5-execute`
- Adds execute permission to `hello` for the owner.

### 6. Multiple permissions
**File**: `6-multiple_permissions`
- Adds execute permission for the owner and group, and read permission for others to `hello`.

### 7. Everybody!
**File**: `7-everybody`
- Adds execute permission to `hello` for everyone.

### 8. James Bond
**File**: `8-James_Bond`
- Sets `hello` permissions: no permissions for owner and group, all permissions for others.

### 9. John Doe
**File**: `9-John_Doe`
- Sets the mode of `hello` to `-rwxr-x-wx`.

### 10. Look in the mirror
**File**: `10-mirror_permissions`
- Matches `hello`'s permissions to `olleh`.

### 11. Directories
**File**: `11-directories_permissions`
- Adds execute permission to all subdirectories for everyone.

### 12. More directories
**File**: `12-directory_permissions`
- Creates a directory named `my_dir` with permissions `751`.

### 13. Change group
**File**: `13-change_group`
- Changes the group of `hello` to `school`.

## Advanced Scripts

### 14. Owner and group
**File**: `100-change_owner_and_group`
- Changes the owner to `vincent` and group to `staff` for all files and directories.

### 15. Symbolic links
**File**: `101-symbolic_link_permissions`
- Changes the owner and group of `_hello` (a symbolic link) to `vincent` and `staff`.

### 16. If only
**File**: `102-if_only`
- Changes the owner of `hello` to `betty` if currently owned by `guillaume`.

### 17. Star Wars
**File**: `103-Star_Wars`
- Plays Star Wars IV in ASCII art in the terminal.


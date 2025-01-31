To view file permissions in macOS using Terminal, you can use the `ls` command with specific options to display detailed information about files and directories. Here's how you can do it:

### Basic Command
```sh
ls -l
```

This command lists the files and directories in the current directory along with their permissions, owner, group, size, and modification date.

### Example Output
```sh
drwxr-xr-x  5 user  staff  160 Jan 31 08:00 Documents
-rw-r--r--  1 user  staff  512 Jan 31 09:00 example.txt
```

### Understanding the Output
- **drwxr-xr-x**: File permissions
  - `d`: Directory (if it's a file, it will be `-`)
  - `rwx`: Owner permissions (read, write, execute)
  - `r-x`: Group permissions (read, execute)
  - `r-x`: Other permissions (read, execute)
- **5**: Number of hard links
- **user**: Owner of the file/directory
- **staff**: Group of the file/directory
- **160**: Size in bytes
- **Jan 31 08:00**: Last modification date and time
- **Documents**: Name of the file/directory

### Additional Options
- **Show Hidden Files**:
  ```sh
  ls -la
  ```
  This includes hidden files (those starting with a dot).

- **Recursive Listing**:
  ```sh
  ls -lR
  ```
  This lists files and directories recursively.

Would you like more information or a specific example related to file permissions? 😊

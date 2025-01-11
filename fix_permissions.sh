#!/bin/bash

echo "Fixing permissions..."

# Make a file executable by the owner
chmod u+x fix_permissions.sh

# Change ownership of a directory and its contents
sudo chown -R username:groupname /path/to/directory

# Change permissions of a directory and its contents
find /path/to/directory -type d -exec chmod 755 {} \;
find /path/to/directory -type f -exec chmod 644 {} \;

echo "Permissions fixed successfully."

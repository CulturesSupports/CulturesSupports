

### Commands To Run in Mac Os Terminal

------------------

🚀🚀🚀🚀🚀🚀🚀🚀

--------------



# Verify the PATH

To verify that your PATH has been reset correctly, run:
```sh
echo $PATH
```
You should see the default directories listed.

If you have custom tools or applications you'd like to include in your PATH, you can add their directories as well:
```sh
export PATH="/your/custom/path:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
```

Following these steps should restore your Terminal's PATH variable to a standard state, helping to resolve any issues you might be facing.

Need more help or specific guidance for any particular tools?



--------------


--------------


--------------

# Run as SuperUser Administrator


To open the root user in the Terminal app on macOS, you generally need administrative privileges. Here’s a step-by-step guide on how you can do it:

1. **Open Terminal**: You can find it by going to **Applications** > **Utilities** > **Terminal**.

2. **Type the following command**: `sudo -i`
   
   This commands Terminal to run as a superuser. You’ll be prompted to enter your administrator password. Note that you won’t see your password as you type—just type it and press Enter.

3. **You're in Root Mode**: Once you enter your password, you'll gain root privileges. You should see the prompt change from something like `username@hostname` to `root#`, indicating that you're now working as the root user.

4. **Use Root Privileges Carefully**: Remember, operating as the root user gives you unrestricted access to your system, so handle it with care to avoid making unintended changes.

If you're planning to do a specific task as root, can you share what it is? I can offer more precise instructions!







--------------


--------------


--------------




# Changing Local Host ip
# Change Broadcast Host ip
# Change Local Host Server


To gain superuser (root) privileges on macOS, you need to use the `sudo` command, which allows a permitted user to execute a command as the superuser or another user, as specified in the `sudoers` file. Here’s how you can do this:

1. **Open Terminal**: Navigate to **Applications** > **Utilities** > **Terminal**.

2. **Enter a Command with Sudo**: Precede your command with `sudo`. For example, if you want to edit a system file using `nano`, you would type:
   
   ```bash
   sudo nano /etc/hosts
   ```

3. **Enter your Password**: After hitting Enter, you will be prompted to enter your password. Remember, you won’t see any feedback (like asterisks) while typing your password.

4. **Execute Command**: Once you enter your password correctly, your command will run with superuser privileges.

If you need an entire terminal session with root privileges, run:
   
  
# Run Root Priveldges in Terminal
   
   
   ```bash
   sudo -s
   ```
   
This command will switch your shell to be the superuser. (Be careful, as this mode grants you full control over your system, which can lead to critical changes.)

Anything specific you want to do with these elevated privileges? Just give me a shout.









---------------------
---------------------
---------------------

---------------------
---------------------
---------------------

---------------------
---------------------
---------------------


# Display All Hosts listing open ports on Local Computer


Absolutely, `lsof` is great for listing open ports. To display all open ports, you can use the following command:

```sh
sudo lsof -i -P -n
```

Here's a breakdown of what each option does:
- `-i`: Includes all network files.
- `-P`: Shows port numbers instead of service names.
- `-n`: Prevents `lsof` from converting network numbers to host names (improving speed).

Would you like assistance with anything else related to networking or `lsof` commands? Or perhaps there's another topic on your mind?












------------------------
------------------------
------------------------




<img src="https://th.bing.com/th/id/OIP.eIHG4Pqm5WO96614mBIbPAHaEA?w=305&h=180&c=7&r=0&o=5&dpr=2&pid=1.7" alt="sysctl" width="auto" height="auto">



# Run `sysctl` and View All Kernel Parameters

**`sysctl`** is a powerful command-line tool in macOS that allows you to:

* **View:** Read the values of various kernel parameters that control system behavior.
* **Modify:** Change the values of these parameters.

**Common `sysctl` Commands in macOS Terminal:**

* **View all kernel parameters:**

   ```bash
   sysctl -a 
   ```

* **View a specific kernel parameter:**

   ```bash
   sysctl kern.osrelease 
   ``` 
   (This command displays the macOS version.)

* **Modify a kernel parameter:**

   ```bash
   sudo sysctl -w net.inet.tcp.window_scaling=1 
   ```
   (This enables TCP window scaling, as discussed earlier.)

* **Other useful parameters:**

    * **`kern.boottime`:** Displays the system boot time.
    * **`kern.osversion`:** Displays the macOS version.
    * **`hw.model`:** Displays the hardware model of your Mac.
    * **`hw.memsize`:** Displays the total amount of RAM installed.
    * **`kern.maxvnodes`:** Displays the maximum number of open files.

**Important Notes:**

* **Root Privileges:** Many `sysctl` commands require root privileges (use `sudo`).
* **Caution:** Modifying kernel parameters can have unintended consequences if not done correctly. Proceed with caution and refer to the official macOS documentation for detailed information on each parameter.
* **Reverting Changes:** To revert changes to a specific parameter, you can use the `sysctl` command to set it back to its default value.

I hope this overview of `sysctl` commands in macOS Terminal is helpful!

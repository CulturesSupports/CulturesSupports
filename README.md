# 🚀 


Makes Terminal OS on Mac. 🤖✨

## 🧩 About Me
🌐 I’m

📚 Currently diving deep into:
- Shell Commands  🚀
- Interactive Shells
- Using Mac Os Terminal 



------------------

🚀🚀🚀🚀🚀🚀🚀🚀

--------------

If you're experiencing issues with your Terminal's PATH environment variable, resetting it to its default state on macOS can help. Here are steps to repair or reset your PATH:

### Edit `.zshrc` (or `.bash_profile` for Bash users)
1. **Open Terminal**: Launch the Terminal application.
2. **Edit Configuration File**: Depending on your shell, open your configuration file using a text editor like nano:
   ```sh
   nano ~/.zshrc
   ```
   or
   ```sh
   nano ~/.bash_profile
   ```
3. **Reset PATH**: Add or modify the following line to reset the PATH to its default:
   ```sh
   export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
   ```
4. **Save and Exit**: Save the changes (in nano, you can press `Ctrl+O` to save and `Ctrl+X` to exit).
5. **Apply Changes**: Run the following command to apply the changes:
   ```sh
   source ~/.zshrc
   ```
   or
   ```sh
   source ~/.bash_profile
   ```

### Verify the PATH
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







----------------

## 🔧 Technologies & Tools
Here are some of the weapons in my arsenal:
- Repair Terminals
- Fixing Issues
- Easier Find Local Bins


-------------

Makes Terminal As it Should Work No Mather Library 

------------------

Try out Fish Shells

https://fishshell.com/?ref=scrimba-blog

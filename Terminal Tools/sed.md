




Great choice! The `sed` (stream editor) command is incredibly powerful for text manipulation. Here are some useful `sed` commands you can use in the terminal on macOS:

1. **Substitute text within a file:**
   ```bash
   sed 's/oldtext/newtext/g' filename.txt
   ```
   This command replaces all instances of "oldtext" with "newtext" in `filename.txt`.

2. **Delete lines containing a specific pattern:**
   ```bash
   sed '/pattern/d' filename.txt
   ```
   This command deletes all lines in `filename.txt` that contain "pattern".

3. **Print lines matching a pattern:**
   ```bash
   sed -n '/pattern/p' filename.txt
   ```
   This command prints only the lines in `filename.txt` that match "pattern".

4. **Insert a line before a matching line:**
   ```bash
   sed '/pattern/i\newline' filename.txt
   ```
   This command inserts "newline" before lines containing "pattern" in `filename.txt`.

5. **Insert a line after a matching line:**
   ```bash
   sed '/pattern/a\newline' filename.txt
   ```
   This command inserts "newline" after lines containing "pattern" in `filename.txt`.

6. **Replace the nth occurrence of a pattern in each line:**
   ```bash
   sed 's/oldtext/newtext/2' filename.txt
   ```
   This command replaces the second occurrence of "oldtext" with "newtext" in each line of `filename.txt`.

7. **Remove leading and trailing whitespace:**
   ```bash
   sed 's/^[ \t]*//;s/[ \t]*$//' filename.txt
   ```
   This command removes leading and trailing whitespace from each line in `filename.txt`.

8. **Replace text only on specific lines:**
   ```bash
   sed '3,5s/oldtext/newtext/' filename.txt
   ```
   This command replaces "oldtext" with "newtext" only on lines 3 to 5 in `filename.txt`.

These are just a few examples of what `sed` can do. It's a versatile tool that can handle complex text processing tasks. If you have a specific use case or need more details, feel free to ask!

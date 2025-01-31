`hexdump` is a command-line utility used to display file contents in hexadecimal, decimal, octal, or ASCII format. Here are some commonly used `hexdump` commands:

1. **Display file contents in hexadecimal**:
   ```sh
   hexdump filename
   ```

2. **Display file contents in hexadecimal with ASCII representation**:
   ```sh
   hexdump -C filename
   ```

3. **Display file contents in octal format**:
   ```sh
   hexdump -b filename
   ```

4. **Display file contents in decimal format**:
   ```sh
   hexdump -d filename
   ```

5. **Display file contents in ASCII format**:
   ```sh
   hexdump -c filename
   ```

6. **Display file contents in hexadecimal, 2 bytes per line**:
   ```sh
   hexdump -e '2/1 "%02x " "\n"' filename
   ```

7. **Display file contents in hexadecimal with 4-byte words**:
   ```sh
   hexdump -e '4/4 "%08x "' filename
   ```

8. **Display file contents in a specified number of bytes**:
   ```sh
   hexdump -n number filename
   ```

9. **Skip a specific number of bytes at the beginning**:
   ```sh
   hexdump -s offset filename
   ```

10. **Display only the offsets where there are differences**:
    ```sh
    hexdump -v filename
    ```

11. **Display file contents in little-endian format**:
    ```sh
    hexdump -e '4/4 "%08x "' -s number filename
    ```

12. **Display file contents in big-endian format**:
    ```sh
    hexdump -e '4/4 "%08X "' -s number filename
    ```

These commands should help you use `hexdump` effectively to inspect the contents of files in various formats. If you have any specific use-cases or need more details about a particular command, just let me know!

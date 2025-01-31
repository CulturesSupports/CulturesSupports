Got it! Here are the instructions for opening port 8080 on localhost for various operating systems using the terminal:

### **Mac OS:**

1. **Using the `pf` tool**:
   - Open the Terminal application.
   - Edit the `pf.conf` file:

     ```sh
     sudo nano /etc/pf.conf
     ```

   - Add the following rule to allow traffic on port 8080:

     ```sh
     pass in proto tcp from any to any port 8080
     ```

   - Save and close the file. Then, load the new rules:

     ```sh
     sudo pfctl -f /etc/pf.conf
     sudo pfctl -e
     ```

### **Windows:**

1. **Using PowerShell**:
   - Open PowerShell as an administrator.
   - Create a new firewall rule to open port 8080:

     ```powershell
     New-NetFirewallRule -DisplayName "Open Port 8080" -Direction Inbound -LocalPort 8080 -Protocol TCP -Action Allow
     ```

### **Linux:**

1. **Using `ufw` (Uncomplicated Firewall)** on Ubuntu-based distributions:
   - Open a terminal.
   - Allow traffic on port 8080:

     ```sh
     sudo ufw allow 8080/tcp
     ```

   - If `ufw` is not already enabled, you can enable it with:

     ```sh
     sudo ufw enable
     ```

Following these steps will open port 8080 on your localhost across different operating systems. Make sure to verify the port is open and always keep your system secure.


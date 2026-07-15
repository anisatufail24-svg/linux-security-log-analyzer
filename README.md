#  Linux Security Log Analyzer

A simple Bash script to automatically check a Linux server for security issues. Built as a practical application of SOC Analyst fundamentals.

## Features
- Checks if the UFW Firewall is active.
- Scans for open and listening ports.
- Counts failed SSH login attempts (Brute Force detection).
- Tracks recent `sudo` (Privilege Escalation) usage.

##  How to Run
1. Clone this repository or download the `security_check.sh` file to your Linux machine.
2. Open your terminal.
3. Make the script executable:
   ```bash
   chmod +x security_check.sh
   ```
    ## Run the script
   ```bash
    sudo ./security_check.sh
   ```
   <img width="1920" height="915" alt="output 2" src="https://github.com/user-attachments/assets/051ad4b2-eaa8-4ee1-8fd8-cb82ccf7d4d0" />
<img width="1920" height="915" alt="output" src="https://github.com/user-attachments/assets/75330693-eed8-4cde-af73-317e7b859345" />



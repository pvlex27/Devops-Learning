# 🐧 Linux Basics for DevOps – Practice & Documentation

This directory contains hands-on shell scripts covering essential Linux topics every DevOps and Cloud Engineer must know. Each file corresponds to a real-world task or foundational Linux operation.

---

## 📘 Topics Covered with Descriptions

### 1️⃣ `01-file-directory.sh` – Basic File and Directory Operations
- Commands: `touch`, `mkdir`, `mv`, `rm`, `cp`
- Create, delete, rename, and move files/directories.
- Essential for navigating and organizing Linux systems.

---

### 2️⃣ `02-permissions-ownership.sh` – File Permissions & Ownership
- Commands: `chmod`, `chown`, `ls -l`
- Understand and modify file permissions (`rwx`) and ownership (user/group).
- Crucial for system security and user access control.

---

### 3️⃣ `03-viewing-content.sh` – Viewing File Content
- Commands: `cat`, `less`, `more`, `head`, `tail`, `nl`
- Read logs, configuration files, and text data easily.

---

### 4️⃣ `04-editing-files.sh` – Editing Files via CLI
- Tools: `nano`, `vim`, `echo >`, `echo >>`
- Perform file editing or configuration changes on servers.

---

### 5️⃣ `05-permissions.sh` – Numeric and Symbolic Permissions
- Practice using `chmod 755`, `u+x`, `g-w`
- Sets file access using symbolic and octal methods.

---

### 6️⃣ `06-apt-management.sh` – Package Management
- Commands: `apt update`, `apt install`, `dpkg -i`, `apt remove`
- Manage software packages in Debian-based Linux systems.

---

### 7️⃣ `07-user-group.sh` – Users and Groups
- Commands: `useradd`, `usermod`, `groupadd`, `id`
- Create, manage users and groups, and assign them to resources.

---

### 8️⃣ `08-monitoring.sh` – System Monitoring
- Commands: `top`, `htop`, `free`, `uptime`, `iostat`, `vmstat`
- Monitor CPU, memory, disk, and system health metrics.

---

### 9️⃣ `09-permissions.sh` – Advanced Permissions
- Learn about `SUID`, `SGID`, and sticky bit.
- Secure shared directories and control executable permissions.

---

### 🔟 `10-package-management.sh` – Manual Software Handling
- Commands: `dpkg`, `apt`, `.deb` file installation
- Install/remove software with and without APT repositories.

---

### 1️⃣1️⃣ `11-process-management.sh` – Process Handling
- Commands: `ps`, `top`, `kill`, `killall`, `nice`, `renice`
- View and manage running processes, foreground/background jobs.

---

### 1️⃣2️⃣ `12-text-processing.sh` – Text Processing Tools
- Tools: `cut`, `awk`, `sed`, `grep`, `wc`, `sort`, `uniq`, `tr`
- Parse logs, extract fields, transform text, and automate tasks.

---

### 1️⃣3️⃣ `13-date-time.sh` – Handling Dates and Times
- Command: `date`, `date +%Y-%m-%d`, `date --date`
- Print, format, and calculate dates for logs and scheduling.

---

### 1️⃣4️⃣ `14-cron-example.sh` – Scheduled Cron Jobs
- Command: `crontab -e`
- Automate periodic tasks like backups, cleanups, and alerts.
- Example: Schedule a script every day at midnight.

---

### 1️⃣5️⃣ `15-disk-alert.sh` – Disk Usage Alert Script
- Script checks if disk usage exceeds a set threshold.
- Uses `df -h` and conditional logic to send alerts.
- Real DevOps use case to avoid server crashes due to full disk.

---

## 📂 How to Use This Folder

1. Clone the repo:
   ```bash
   git clone https://github.com/pvlex27/Devops-Learning.git
   cd Devops-Learning/01-linux-basics
Make scripts executable:

chmod +x *.sh

Run a script:

./01-file-directory.sh

🔧 Requirements
Ubuntu/Debian or any Unix-like terminal

Basic Bash installed

Editor like vim, nano, or VS Code (optional)

✅ Why This Is Useful
Build strong Linux foundations required for DevOps

Prepare for real-world tasks like deployments, monitoring, and user management

Practice interview-ready shell scripting

Improve confidence in terminal-based operations


📌 Maintained by: pvlex27
📅 Last Updated: May 2025

Happy DevOps Learning! 🚀🐧

# 🐚 Shell Scripting for DevOps

This folder contains essential shell scripting topics and practice scripts required for DevOps automation. Each script demonstrates a core concept that is frequently used in real-world DevOps tasks such as automation, monitoring, logging, deployments, and backups.

---

## 📚 Topics Covered

### 01. Hello World
- Basic script structure
- `echo` command
- `chmod +x` and `./script.sh` execution

### 02. User Input
- `read` command
- Taking and using user input interactively

### 03. Script Arguments
- `$0`, `$1`, `$2`, `$@`, `$#`
- Handling positional parameters

### 04. Number Comparison
- `if`, `elif`, `else` statements
- `-eq`, `-ne`, `-lt`, `-gt`, `-le`, `-ge`

### 05. File Checks
- `-f`, `-d`, `-e`, `-r`, `-w`
- Conditionals to test file properties

### 06–08. Loops
- `for`, `while`, and `until` loops
- Looping over files, strings, and numbers

### 09. Arrays and Looping
- Declaring arrays
- Accessing and iterating through elements

### 10–12. Functions
- Declaring and using functions
- Parameters (`$1`, `$2`, etc.)
- Returning values

### 13. Exit Status and Error Handling
- `$?` to get exit status of last command
- `exit` command for status code
- `trap` to catch signals

### 14. Safe Scripting
- Defensive programming
- Preventing accidental deletion or overwriting

### 15. String and Text Processing
- `cut`, `awk`, `sed`, `grep` basics
- Parsing and manipulating text

### 16. Date and Time Handling
- `date` command
- Timestamps in logs

### 17. Cron Jobs
- Automating scripts with `crontab`
- Scheduling and syntax

### 18–19. Monitoring Scripts
- `check_disk_space.sh`: Alert when disk usage crosses threshold
- `check_service.sh`: Monitor service status and alert

### 20–21. Deployment Automation
- Automating software deployment via bash
- Practical example with `deploy.sh` and `deploy-app.sh`

---

## 🧪 Practice Logs & Misc
All logs and test files are stored in the `logs/` folder.

---

## 📦 How to Run a Script

```bash
chmod +x scriptname.sh
./scriptname.sh

You can also run with bash:
bash scriptname.sh

💻 Use in DevOps
Shell scripts are used extensively in:

CI/CD pipelines

Cron jobs for backups and monitoring

Server provisioning and configuration

Deployments and automation

Alert systems

🔗 Related Topics
This is part of the larger Devops-Learning repository that includes:

Linux Basics

Shell Scripting

Git, Docker, Kubernetes (coming soon)

🤝 Contribution
Feel free to fork and contribute your own improvements or scripts.

📌 Maintained by: pvlex27 📅 Last Updated: May 2025

Happy DevOps Learning! 🚀

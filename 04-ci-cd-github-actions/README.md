# ⚙️ CI/CD with GitHub Actions

This folder contains all the core topics and hands-on practice workflows related to **GitHub Actions for DevOps**. It includes real-world examples and YAML workflow files that demonstrate how to automate testing, deployment, notifications, and more.

Each topic is mapped with a `.sh` demo script (for understanding logic) and a corresponding `.yml` workflow under `.github/workflows`.

---

## 📚 Topics Covered

### 01. Introduction to CI/CD
- What is CI/CD?
- Importance in modern DevOps practices
- GitHub Actions as a CI/CD tool
- `hello-devops.sh` demo

---

### 02. Environment Variables in GitHub Actions
- Define environment variables using `env:`
- Access with `$VAR_NAME` in shell
- Practice: `02-env-vars-demo.sh` + `02-env-vars.yml`

---

### 03. Job Matrix & Parallelism
- Use matrix strategy to run workflows across multiple environments
- Run jobs in parallel
- Practice: `03-matrix-demo.sh` + `03-matrix-demo.yml`

---

### 04. Using Secrets in GitHub Actions
- Store secrets securely in GitHub
- Use them in workflows with `${{ secrets.SECRET_NAME }}`
- Practice: `04-secrets-demo.sh` + `04-secrets.yml`

---

### 05. Upload/Download Artifacts
- Upload test reports, logs, build outputs using `actions/upload-artifact`
- Download them using `actions/download-artifact`
- Practice: `05-artifacts-demo.sh` + `05-artifacts.yml`

---

### 06. Caching Dependencies
- Improve performance by caching build dependencies
- Use `actions/cache` with proper keys
- Practice: `06-cache-demo.sh` + `06-cache.yml`

---

### 07. Deploy to GitHub Pages
- Deploy static websites directly from your repo to GitHub Pages
- Practice: `07-gh-pages.yml` (YAML only)

---

### 08. Matrix Strategy (Advanced)
- Complex matrices for running multiple versions and OSes
- Includes filtering with `include`, `exclude`
- Practice: `08-matrix-strategy-demo.sh` + `08-matrix-strategy.yml`

---

### 09. Reusable Workflows
- Create workflows that can be called from other workflows
- `workflow_call` trigger
- Practice: `reusable-workflow.yml` + `09-reusable-workflow.yml`

---

### 10. Manual Trigger (workflow_dispatch)
- Trigger workflows manually from GitHub UI
- Add custom input fields if needed
- Practice: `10-manual-trigger.sh` + `10-manual-trigger.yml`

---

### 11. Schedule Workflow
- Run workflows automatically on a cron schedule
- Practice: `11-schedule-demo.sh` + `11-schedule.yml`

---

### 13. Conditional Execution
- Use `if:` conditionals to run steps/jobs selectively
- Handle errors with `continue-on-error`
- Practice: `13-conditional-execution-demo.sh` + `13-conditional-execution.yml`

---

### 14. Slack Notification (Optional)
- Notify Slack channel on success/failure
- Use `SLACK_WEBHOOK_URL` as GitHub secret
- Practice: `14-slack-notify.yml`

---

## 🛠 Folder Structure

```
📁 04-ci-cd-github-actions/
├── 01-intro-cicd.sh
├── 02-env-vars-demo.sh
├── 03-matrix-demo.sh
├── 04-secrets-demo.sh
├── 05-artifacts-demo.sh
├── 06-cache-demo.sh
├── 08-matrix-strategy-demo.sh
├── 10-manual-trigger.sh
├── 11-schedule-demo.sh
├── 13-conditional-execution-demo.sh
├── hello-devops.sh

📁 .github/workflows/
├── 02-env-vars.yml
├── 03-matrix-demo.yml
├── 04-secrets.yml
├── 05-artifacts.yml
├── 06-cache.yml
├── 07-gh-pages.yml
├── 08-matrix-strategy.yml
├── 09-reusable-workflow.yml
├── 10-manual-trigger.yml
├── 11-schedule.yml
├── 13-conditional-execution.yml
├── 14-slack-notify.yml
```

---

## 📦 How to Trigger a Workflow

1. **Push to main** branch
2. **Manually** using `workflow_dispatch`
3. **Automatically** using `cron`
4. **Reusably** by calling from another workflow

---

## 💡 DevOps Use Cases

- Automating code builds and test cases
- Scheduling deployments
- Triggering backups or scripts
- Notifying stakeholders via Slack
- Versioned deployment pipelines

---

📌 **Maintained by**: `pvlex27`  
🗓️ **Last Updated**: May 2025

---

Happy DevOps Automation! 🚀

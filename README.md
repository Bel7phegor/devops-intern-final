# DevOps Intern Final Assessment

**Author:** Nguyen An Phuc
**Date:** March 25, 2026
**Project Description:** A complete DevOps workflow demonstration including Linux scripting, Docker containerization, GitHub Actions (CI/CD), HashiCorp Nomad deployment, and Grafana Loki monitoring setup.

[![CI Pipeline](https://github.com/Bel7phegor/devops-intern-final/actions/runs/23529074474)

## Steps to Run

### 1. Run Python Script
\`\`\`bash
	python3 hello.py
\`\`\`

### 2. Run Sysinfo Script
\`\`\`bash
	chmod +x scripts/sysinfo.sh
	./scripts/sysinfo.sh
\`\`\`

### 3. Docker Build & Run
\`\`\`bash
	docker build -t devops-hello .
	docker run devops-hello
\`\`\`

### 4. Run Nomad Job
\`\`\`bash
	nomad job run nomad/hello.nomad
\`\`\`

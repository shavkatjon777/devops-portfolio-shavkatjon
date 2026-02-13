# DevOps Portfolio Project - Shavkatjon

This repository contains a professional DevOps Portfolio website, developed to demonstrate expertise in modern software delivery lifecycles, automation, and infrastructure monitoring.

## 🌐 Project Links
* **Live Portfolio:** [https://shavkatjon777.github.io/devops-portfolio-shavkatjon/](https://shavkatjon777.github.io/devops-portfolio-shavkatjon/)
* **Docker Hub Image:** [https://hub.docker.com/r/shavkatjon777/devops-portfolio-shavkatjon](https://hub.docker.com/r/shavkatjon777/devops-portfolio-shavkatjon)
* **GitHub Repository:** [https://github.com/shavkatjon777/devops-portfolio-shavkatjon](https://github.com/shavkatjon777/devops-portfolio-shavkatjon)

## 🛠 Tech Stack
* **Frontend:** HTML5, CSS3
* **CI/CD:** GitHub Actions
* **Containerization:** Docker & Docker Hub
* **Monitoring:** UptimeRobot
* **Analytics:** Google Analytics
* **Quality Assurance:** Lighthouse Performance Testing

## 🚀 DevOps Implementation Details

### 1. Version Control & Strategy (Task 1)
* Managed the project using Git with a structured branching strategy (`main` for production, `development` for testing).
* Maintained a clean commit history with over 10 meaningful updates to track the development lifecycle.

### 2. Automated CI/CD Pipeline (Task 2)
* Implemented a GitHub Actions workflow (`deploy.yml`) to automate the deployment process.
* Every push to the `main` branch triggers an automated build and deploy to GitHub Pages.
* Demonstrated troubleshooting skills by resolving initial syntax and deployment errors.

### 3. Monitoring & Operational Efficiency (Task 3)
* **UptimeRobot:** Configured real-time HTTP monitoring to ensure 24/7 website availability.
* **Google Analytics:** Integrated tracking code to monitor user traffic and engagement metrics.
* **Custom 404:** Created a custom error page to improve user experience and monitor broken links.

### 4. Containerization (Task 4)
* Developed a `Dockerfile` based on the `nginx:alpine` image to containerize the application.
* Successfully built and pushed the production-ready image to Docker Hub for cross-environment portability.

### 5. Performance Optimization (Task 5)
* Conducted baseline and final performance audits using Lighthouse.
* Optimized the site to achieve a **100/100 SEO score** and maximized performance metrics through meta-tagging and resource loading improvements.

## 📁 Repository Structure
```text
.
├── .github/workflows/
│   └── deploy.yml          # GitHub Actions CI/CD configuration
├── src/                    # Website source files
│   ├── index.html          # Main entry point with Analytics
│   ├── style.css           # Minified styles for performance
│   └── 404.html            # Custom error page
├── Dockerfile              # Docker image configuration
├── links.txt               # Project URL directory
└── README.md               # Project documentation

```

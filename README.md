\# Docker Assignment – Basic Linux Commands in Dockerfile



\## This project demonstrates:

\- How to create and run a Docker container

\- How to use Linux commands inside a Dockerfile

\- How Docker builds layers using RUN commands



\## Included Commands

The Dockerfile contains:



1\. `pwd` – shows current working directory  

2\. `ls -l` – lists files  

3\. `cat` – prints file content  

4\. `cp` – copies a file  

5\. `mv` – moves/renames a file  

6\. `mkdir` – creates folder  

7\. `tree` – shows directory structure  

\###5 DevOps Concepts

\-Continuous Integration (CI) – Automating the process of integrating code changes into a shared repository frequently.

\-Continuous Deployment (CD) – Automatically deploying tested code to production.

\-Version Control (Git) – Tracking changes in code and collaborating with team members.

\-Containerization (Docker) – Packaging applications and dependencies into isolated containers for easy deployment.

\-Infrastructure as Code (IaC) – Managing infrastructure using code, which allows automation and reproducibility.

\-####How I Completed This Assignment

\-I followed these steps to complete the assignment:

1\. Created a project folder: `mkdir docker-assignment`
`cd docker-assignment`

2\. Created the Dockerfile using notepad Dockerfile and added Linux commands.

3\. Created `README.md` using `notepad README.md` and added project description, commands, DevOps concepts, and learning points.

4\. Built the Docker image: `docker build -t my-linux-commands` .

5\. Run the container: `docker run -it my-linux-commands`

6\.ested commands inside the container:

`ls`
`cat hello.txt`
`tree`

7\. Exited the container: `exit`

8\ Initialized Git, committed files, and pushed to GitHub: `git init`
`git add .`
`git commit -m "Docker assignment"`
`git branch -M main`
`git remote add origin https://github.com/<username>/<repo-name>.git`
`git push -u origin main`

\-#####Learning Outcomes

\-##This assignment helped me learn:

\-Linux commands and how they work in a terminal

\-Docker: building images, running containers, and understanding containerization

\-Git: initializing repositories, committing changes, and pushing to GitHub

\-DevOps concepts like CI/CD, version control, containerization, and infrastructure as code

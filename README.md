
# 🚀 HTML Docker Demo

This repository demonstrates how to serve a static HTML page using **Docker**, **Docker Compose**, and implement a basic **CI/CD pipeline** using **Jenkins**.

## 📁 Project Structure

```
html-docker-demo/
├── Dockerfile            # Defines the Docker image to serve index.html
├── docker-compose.yml    # Orchestrates container setup
├── Jenkinsfile           # CI/CD pipeline script for Jenkins
└── index.html            # Static HTML page to be served
```

## 🛠️ Prerequisites

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/)
- [Jenkins](https://www.jenkins.io/) (for CI/CD)

## 🐳 Build and Run with Docker

1. **Build the Docker image**:

   ```bash
   docker build -t html-demo .
   ```

2. **Run the container**:

   ```bash
   docker run -d -p 8080:80 html-demo
   ```

3. **Open in browser**:  
   Visit [http://localhost:8080](http://localhost:8080)

## 📦 Run with Docker Compose

```bash
docker-compose up -d
```

> This will build the image and start the container as defined in `docker-compose.yml`.

## 🔁 CI/CD with Jenkins

This project includes a `Jenkinsfile` to automate:

- ✅ Building the Docker image
- ✅ Running containers
- ✅ (Optional) Pushing images to a Docker registry

### Jenkins Setup

1. Create a new Jenkins Pipeline project.
2. Connect it to your GitHub repository.
3. Jenkins will detect the `Jenkinsfile` and execute the pipeline stages.

## 🌐 Output

The static website will display:

```
Hello from Docker!

This is a basic HTML-only project deployed using Docker.

```

## 🧹 Cleanup

To stop and remove containers:

```bash
docker-compose down
# or
docker ps -a
docker stop <container_id>
docker rm <container_id>
```

## Author

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Pramod-blue?style=flat&logo=linkedin)](https://www.linkedin.com/in/pramod19workspace)  
[![GitHub](https://img.shields.io/badge/GitHub-pramod19workspace-black?style=flat&logo=github)](https://github.com/pramod19workspace)


# Docker Challenges

I have used Docker to avoid installing all the necessary things to learn a new language or framework that I interest it. But I decided to challenge myself to do 3 challenges in 3 different levels with focus on Docker and I ask to ChatGPT to generate these 3 challenges.

## 1. Basic Challenge: Containerizing a Simple Web App

**Challenge:**
Create a Dockerfile for a basic web application. The application should serve a static HTML page. When the Docker container is run, it should start the web server and make the application accessible on a specific port.

**Hints:**

- Choose a lightweight web server like Nginx or Apache.
- Make sure to expose the appropriate port in your Dockerfile.
- Test the container to ensure the web app is accessible.

---

## 2. Medium Challenge: Multi-container Application with Docker Compose

**Challenge:**
Build a multi-container application using Docker Compose. The application should consist of at least two containers: one for a web server and one for a database (e.g., MySQL or PostgreSQL). Configure the containers to communicate with each other, and make sure the database data is persistent even when the containers are stopped and restarted.

**Hints:**

- Use separate Dockerfiles for the web server and database containers.
- Set up volumes or persistent storage for the database container.
- Define the services and their dependencies in a `docker-compose.yml` file.

---

## 3. Hard Challenge: Docker Swarm Deployment

**Challenge:**
Create a Docker Swarm cluster and deploy a scalable and fault-tolerant application. The application should have at least three replicas and be able to handle rolling updates without downtime. Implement service discovery and load balancing in the swarm.

**Hints:**

- Initialize a Docker Swarm and join worker nodes.
- Design a Docker Stack file for your application.
- Use health checks to ensure the availability of services.
- Test the application's resilience to node failures.

These challenges cover a range of Docker skills, from basic containerization to more advanced topics like multi-container orchestration and deployment in a Swarm cluster. Feel free to adapt or expand upon these challenges based on your specific learning objectives or the skills you want to focus on.

# Cloud-Third-Project

## Overview

Kubernetes projects are exceptionally compelling, especially in my personal experience, due to their prominent role in the technology industry. Kubernetes is undeniably one of the most advanced and popular container management tools available, enabling you to manage applications within a containerized environment efficiently. This project is driven by the primary goal of not only teaching the basics of Kubernetes but also sharing my personal experience in using it as a robust management tool. In this project, I aim to offer an accessible way for students to manage their programs using Kubernetes and gain valuable insights into container management.

## Project Goals

In this project, my objectives are as follows:

1. **Understanding Kubernetes Basics**: I aim to provide a clear understanding of the fundamental concepts and terminology related to Kubernetes and container management.

2. **Kubernetes Installation**: I will guide students through the installation of Kubernetes on their personal systems and network servers.

3. **Scalable and Reliable Management**: Students will learn how to manage Kubernetes projects in a scalable and reliable manner, based on my personal experience.

4. **Monitoring and Logging**: I'll familiarize students with monitoring and logging methods in Kubernetes, drawing from my own experience.

5. **Kubernetes Tools**: I will guide students on how to use various Kubernetes tools, such as kubectl.

6. **Powerful Management**: My goal is for students to master the methods of using Kubernetes as a powerful management tool for programs and services, inspired by my personal experience.

## Project Details

### Docker Compose to Kubernetes Migration

In this project, I will share my experience with the migration from Docker Compose (suitable for development) to Kubernetes configuration files (for the production environment). Key considerations for this project include:

- The cluster must consist of at least 2 nodes (one master node and another worker node, using minikube).
- Deployment of the application and database using Kubernetes deployment and services, based on my personal experience.
- Creation and removal of Kubernetes resources enabled by running a script.
- My experience will guide the transition of each container from the previous Docker Compose setup into separate pods within Kubernetes resources.
- Environment variables and configurations managed with ConfigMap.
- My personal experience suggests storing confidential settings (e.g., database credentials) in secrets separate from deployments.
- Web service access from the host system enabled with the help of nginx ingress.
- External access to database services within the Kubernetes cluster restricted.
- Ensuring data persistence even after host system restarts by leveraging volume spaces with PersistentVolumeClaim and PersistentVolume, based on my personal experience.
- Creation of a replica set for database deployment pods.
- Implementation of load balancing between deployment pods, guided by my own experience.
- CPU and RAM resource limits applied, similar to the first phase.

## Resources

I recommend referring to the [Concepts and Tutorials](https://kubernetes.io/docs/concepts/) section of the Kubernetes website for comprehensive and user-friendly documentation to implement this project.

## Authors
Mehrnaz Sadeghieh

---

By completing this Kubernetes project, students will gain practical experience in managing containerized applications in a production-ready environment, based on my personal experiences. This knowledge is invaluable for those interested in modern software development and infrastructure management.

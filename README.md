# Docker-based Script Installer

This project provides a **Docker container-based installer** that automatically copies personal scripts from the container into a **host directory**.  
It is a simple way to package scripts in a container and “install” them on the host machine.

---

## HOW TO USE

Make changes in the Dockerfile for the scripts you want to copy to the container

......
# Copy only the scripts folder into the container
COPY scripts/ /installer/scripts/

NOTE: The "scripts/" can be anything.
......

---

Once changes are made, run:-
1. docker build -t my_installer:latest .
2. docker run --rm -v /root/test_dir:/host_install my_installer:latest

---

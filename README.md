# Prime Number Checker

This repository contains a Python script that checks whether a given number is prime or not. It also includes a Dockerfile to containerize the Python script for easy execution.

## Usage

### Docker

Clone this repository, navigate to its directory, build the Docker image, and run the Docker container:

```bash
git clone <repository_url> && cd <repository_name> && docker build -t prime-checker . && docker run -it prime-checker

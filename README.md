# Docker Graph Example

This repository demonstrates how to use Docker to create a plot using R, `ggplot2`, and the `CleanData` package. The graph showcases unemployment data, and outputs include a PDF plot and session information file.

## Repository Contents

- **Dockerfile**: Specifies the Docker image configuration.
- **my_graph.R**: R script to process data, generate a graph, and save outputs.
- **README.md**: Documentation for the repository.

## How to Use This Repository

### Prerequisites
[Install Docker](https://docs.docker.com/get-docker/).

### Steps to Run the Project

#### 1. Clone the Repository
```bash
git clone https://github.com/Omidoben/docker_graph_example.git
cd docker_graph_example
```

#### 2. Build the Docker Image
Use the Dockerfile in this repository to build the image:
```
docker build -t docker_graph_example .
```
#### 3. Run the Docker Container
Run the container and map the output directory to your local machine:

```
docker run --rm -v C:/path/to/output:/home/scripts docker_graph_example
```

# Python Requests Docker Image

This repository contains a Dockerfile and GitHub Actions workflow to automatically build and publish a Docker image with
Python 3.x and `requests` to GitHub Container Registry (GHCR).

## Image Contents

The Docker image is based on `python:3.x-alpine` and includes:

* Python 3.x

* [Requests HTTP library](https://requests.readthedocs.io/)

The default command (`CMD`) for the container is to print the Python version.

## How to Use

To pull and run the image:

```bash
# Pull the latest image
docker pull ghcr.io/gomes89/python-requests:latest

# Run the image (will print Python version by default)
docker run ghcr.io/gomes89/python-requests:latest

# Pull with a specific Python version
docker pull ghcr.io/gomes89/python-requests:python-3.13

# Pull a specific release version
docker pull ghcr.io/gomes89/python-requests:2.32.3

# Pull a specific combination of release version and Python version
docker pull ghcr.io/gomes89/python-requests:2.32.3-python-3.13
```

## Contributing

If you wish to contribute or suggest changes, please open an issue or pull request.

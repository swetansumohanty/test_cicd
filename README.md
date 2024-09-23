# This is a simple application that display hello world! and it is to testing CICD only.

* Pipeline runs when a events occur to the repo.


This GitHub Actions workflow automates the process of building a Docker image and running tests on a Python application when code is pushed to the main/feature1 branch.


## Workflow Structure
The workflow is divided into two jobs: build and test.

1. Build Job
This job builds a Docker image and pushes it to Docker Hub.
2. Test job
Sets up Python, installs dependencies, and runs tests.



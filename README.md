[![noyan-alimov](https://circleci.com/gh/noyan-alimov/docker-kubernetes-project.svg?style=svg)](https://app.circleci.com/pipelines/github/noyan-alimov/docker-kubernetes-project)

## Project Overview

This is a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing)

The app is configured to enable it to run using Docker and Kubernetes.

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  
- install minikube and run `minikube start`  
- run `./run_kubernetes.sh`
- when you are finished using the app, run `minikube delete`

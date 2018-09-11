PYTHON_VERSION=3.6.3
docker build --build-arg PYTHON_VERSION=$PYTHON_VERSION -t qoolloop/heroku16-python:$PYTHON_VERSION .

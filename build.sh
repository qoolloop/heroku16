PYTHON_VERSION=2.7.14
docker build --build-arg PYTHON_VERSION=$PYTHON_VERSION -t qoolloop/heroku16-python:$PYTHON_VERSION .

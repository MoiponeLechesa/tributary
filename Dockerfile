FROM python:3.11
CMD echo “hello world”
docker build -t tributary .
docker run tributary

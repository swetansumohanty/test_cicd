from python:latest
workdir /app
copy . /app
run pip install flask
expose 8000
entrypoint ['python']
cmd ['app.py']
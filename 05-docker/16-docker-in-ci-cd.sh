#!/bin/bash
# 16-docker-in-ci-cd.sh
# Run Docker commands inside CI/CD (local simulation)

mkdir docker-ci-cd-demo
cd docker-ci-cd-demo

cat <<EOF > Dockerfile
FROM python:3.10-slim
WORKDIR /app
COPY . .
RUN pip install flask
CMD ["python", "app.py"]
EOF

cat <<EOF > app.py
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Deployed via Docker!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
EOF

docker build -t flask-ci-cd-demo .
docker run -d -p 5000:5000 flask-ci-cd-demo

sleep 5
curl http://localhost:5000

docker stop $(docker ps -q --filter ancestor=flask-ci-cd-demo)

cd ..
rm -rf docker-ci-cd-demo

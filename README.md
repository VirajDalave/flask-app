# Flask app

## Prerequisites
Flask
```
pip install -r requirements.txt
```

## How to use?

1. Run `flask run --host=0.0.0.0`
2. Point the browser to server port (default 5000)

## How to run the app using Docker
1. `sudo apt install docker.io -y`
2. `sudo useradd -aG docker $USER && newgrp docker`
3. `docker build -t flask-app .`
4. `docker run -p 5000:5000 flask-app`
5. Point the browser to server port (localhost:5000)

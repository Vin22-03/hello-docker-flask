🚀 Hello Docker Flask

This is my first Dockerized web application built using **Python Flask** — running inside a **Docker container**.

> 🧠 A simple project demonstrating my transition from a non-tech background to DevOps — containerizing a Python app from scratch.

---

## 🛠️ Tech Stack
- 🐍 Python 3.9-alpine
- 🌐 Flask (Micro web framework)
- 🐳 Docker (Containerization)
- 🐧 Linux (Ubuntu Terminal)

---

## 📂 Project Structure
my_flask_app/
- app.py # Flask web server
- Dockerfile # Instructions to build Docker image
- requirements.txt # Python dependencies

## 🚀 How to Run This Project Locally

✅ 1. Clone the repo

git clone https://github.com/Vin22-03/hello-docker-flask.git

cd hello-docker-flask

✅ 2. Build Docker Image

docker build -t my-flask-app:v3 .

✅ 3. Run Docker Container

docker run -p 5000:5000 my-flask-app:v3

✅ 4. Open in Browser

http://localhost:5000

## What This Project Shows
- Dockerizing a Python Flask app

- Using Dockerfile and requirements.txt effectively

- Testing containerized apps locally

- Kickstarting my DevOps journey

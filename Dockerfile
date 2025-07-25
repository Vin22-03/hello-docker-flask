# 1. Use Python as the base image
FROM python:3.9-alpine

# 2. Set working directory inside the container
WORKDIR /app

# 3. Copy requirements file & install Flask
COPY requirements.txt .
RUN pip install -r requirements.txt

# 4. Copy your entire app code into the container
COPY . .

# 5. Expose port 5000
EXPOSE 5000

# 6. Run the app when the container starts
CMD ["python", "app.py"]

# Image base
FROM python:3.11-slim

WORKDIR /app

# Copy files
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

EXPOSE 5000

# run app
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]
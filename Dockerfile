FROM python:3.8-slim
WORKDIR /app
COPY script.py .
CMD ["python", "script.py"]

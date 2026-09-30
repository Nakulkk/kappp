FROM python:3.14-slim

WORKDIR /app

COPY helloppp.py .

CMD ["python", "helloppp.py"]
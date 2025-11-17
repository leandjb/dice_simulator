# Containerfile for dice_simulator

FROM python:3.11-slim

WORKDIR /app

COPY . /app

# Install dependencies if requirements.txt exists
RUN if [ -f requirements.txt ]; then pip install --no-cache-dir -r requirements.txt; fi

# Default command to run the dice simulator
CMD ["python", "main.py"]

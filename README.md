# Dice Simulator - README
## Description

This program simulates rolling one or more dice. It allows users to generate random dice results, which can be used for games, probability experiments, or educational purposes.

## How to run this program in a container

### 1. Build the container image

Open a terminal in the `dice_simulator` directory and run:

```bash
podman build -t dice-simulator .
```
*Or use Docker:*
```bash
docker build -t dice-simulator .
```

### 2. Run the container

With Podman:
```bash
podman run --rm dice-simulator
```
With Docker:
```bash
docker run --rm dice-simulator
```

---
This will execute `main.py` inside the container.
For questions or issues, contact the project maintainer.
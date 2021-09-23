#!/usr/bin/env bash

# Instal python packages
pip install -r /app/requirements.txt

# Start uvcorn server
uvicorn run:app --reload --host $HOST --port $PORT

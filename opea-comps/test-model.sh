#!/bin/bash

curl http://localhost:8008/api/generate -d '{
  "model": "llama3.2:1b",
  "prompt": "Why is the sky blue?",
  "stream": false,
  "temperature": 0.7,
  "max_tokens": 100
}'

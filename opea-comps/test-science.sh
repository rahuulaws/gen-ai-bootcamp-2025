#!/bin/bash
curl http://localhost:8008/api/generate -d '{
  "model": "llama3.2:1b",
  "prompt": "What is quantum computing?",
  "stream": false,
  "temperature": 0.7,
  "max_tokens": 100
}'

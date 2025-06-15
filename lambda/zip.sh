#!/bin/bash
cd "$(dirname "$0")"
zip lambda_function_payload.zip handler.py

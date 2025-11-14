#!/bin/bash

cd images
jq -c . *.json >index.jsonl
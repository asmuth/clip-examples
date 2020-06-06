#!/bin/bash
#set -ue
cd "$(dirname "$0")"

find . -name "*.clp" | while read file; do
  echo "> Running example: ${file}"
  clip "${file}" --export "${file/.clp/.svg}"
done

#!/bin/sh
curl -s http://localhost:8080/search/?query=bad&searchChain=myChain  | python -m json.tool
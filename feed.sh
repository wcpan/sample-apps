#!/bin/sh
curl -s -H "Content-Type:application/json" --data-binary @basic-search/music-data-1.json \
    http://localhost:8080/document/v1/music/music/docid/1 | python -m json.tool
curl -s -H "Content-Type:application/json" --data-binary @basic-search/music-data-2.json \
    http://localhost:8080/document/v1/music/music/docid/2 | python -m json.tool

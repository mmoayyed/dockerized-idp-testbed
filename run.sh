#!/bin/sh
docker-compose down && docker-compose rm -f && docker-compose build && docker-compose up

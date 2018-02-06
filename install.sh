#!/bin/bash

docker-compose -f docker-compose.yml up -d && docker-compose -f docker-compose.yml logs -f -t

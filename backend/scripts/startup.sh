#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT lux_pickups_48633.wsgi:application

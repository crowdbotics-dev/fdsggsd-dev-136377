#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT fdsggsd_dev_136377.wsgi:application

python3 ./manage.py makemigrations && python3 ./manage.py migrate && gunicorn --certfile=/etc/cert.pem --keyfile=/etc/privkey.pem --bind 0.0.0.0:$DJANGO_PORT main.wsgi:application --timeout=120 --workers=3 --log-level=debug && exec "$@"

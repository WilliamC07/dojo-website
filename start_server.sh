#bin/bash
gunicorn -w 4 -b 0.0.0.0:80 api:app &> /dev/null &
disown

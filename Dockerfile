FROM python:3.6

COPY myscript.py  /usr/src/myapp/myscript.py
CMD [ "python", "/usr/src/myapp/myscript.py" ]

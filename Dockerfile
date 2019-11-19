FROM python:2.7

COPY myscript.py  /usr/src/myapp/myscript.py
CMD [ "python", "/usr/src/myapp/myscript.py" ]

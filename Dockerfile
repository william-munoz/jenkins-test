FROM python:3.11.1

COPY hello_there.py /

CMD [ "python", "hello_there.py"]

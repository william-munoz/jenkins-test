FROM python:3.10-alpine

COPY hello_there.py /

CMD [ "python", "hello_there.py"]

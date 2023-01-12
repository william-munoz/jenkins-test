FROM python:3.7-alphine

COPY hello_there.py /

CMD [ "python", "hello_there.py"]

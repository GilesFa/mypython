FROM python:3.8

RUN mkdir /python

COPY hello.py /python

CMD ["python","/python/hello.py"]
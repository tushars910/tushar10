FROM python:2.7

WORKDIR /python

ADD required.txt /python/required.txt
RUN pip install -r required.txt

ADD python.py /python/python.py

EXPOSE 80

CMD ["python","python.py"]

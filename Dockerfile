FROM python


MAINTAINER nehapatidar@gmail.com


RUN mkdir /mycode


COPY  hello.py  /mycode/hello.py



CMD python /mycode/hello.py

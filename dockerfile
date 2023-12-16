FROM python:latest
MAINTAINER Omar Ahmed "omarahmed9113@gmail.com" 
WORKDIR /app 
COPY requirements.txt . 
RUN pip install -r requirements.txt
COPY  app.py test.py /app/ 
CMD [ "python","app.py" ]
FROM python:3.8-alpine
RUN mkdir /app
ADD . /Python-Project
WORKDIR /app
#RUN pip install -r requirements.txt
CMD ["python3", "*test.py"]

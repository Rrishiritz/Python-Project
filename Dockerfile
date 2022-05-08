FROM python:3

ADD account* /

CMD [ "python", "account_test.py" ]

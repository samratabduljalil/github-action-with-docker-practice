FROM python:3.9-slim


WORKDIR /app

COPY . /app

RUN pip install unittest 

CMD ["python","sum_of_two_numbers.py"]

FROM python:3.9-slim

WORKDIR /main
COPY . /main
RUN pip install -r requirements.txt
CMD ["python","main.py"]
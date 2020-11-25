FROM python:latest
WORKDIR /
COPY . .
RUN pip install -r requirements.txt
CMD [ "python", "test.py" ]
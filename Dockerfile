FROM python:3.10.17-alpine3.21
WORKDIR /app
COPY app.py .
RUN pip install flask
CMD [ "python", "app.py" ]

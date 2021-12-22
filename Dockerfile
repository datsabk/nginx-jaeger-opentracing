FROM python:3.9.1
WORKDIR /app
RUN pip install flask
COPY app.py /app/app.py
ENTRYPOINT ["python", "/app/app.py"]

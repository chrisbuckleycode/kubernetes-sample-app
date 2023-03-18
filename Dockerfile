FROM python:3-alpine
WORKDIR /
RUN pip install -r requirements.txt
COPY src/ ./
EXPOSE 8080
ENTRYPOINT ["python3", "main.py"]

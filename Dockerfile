FROM python:3-alpine
WORKDIR /
COPY src/ ./
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python3", "main.py"]

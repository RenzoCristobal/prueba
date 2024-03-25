FROM python:latest
COPY . .

EPOSE 8000

ENTRYPOINT ["python", "-m", "http.server"]
FROM python:3
WORKDIR /usr/src/app
COPY . .
CMD ["run.py"]
ENTRYPOINT ["python3"]
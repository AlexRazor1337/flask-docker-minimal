FROM python:latest
COPY requirments.txt app/
COPY main.py app/
WORKDIR /app
RUN pip install Flask
EXPOSE 5000
ENTRYPOINT ["python3", "main.py"]

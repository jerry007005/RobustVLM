FROM python:3.10.10

WORKDIR /app

COPY . /app

RUN RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["top", "-b"]
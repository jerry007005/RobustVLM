FROM python:3.10.10

WORKDIR /app

COPY . /app

RUN python -m pip install --upgrade pip

RUN pip install --upgrade setuptools && pip install -r requirements.txt

CMD ["pipenv", "run", "python", "Controlnet.py"]

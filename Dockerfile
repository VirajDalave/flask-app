FROM python:3-alpine3.22

WORKDIR /app

COPY . /app

RUN pip install --upgrade pip && pip install -r requirements.txt --no-cache-dir

EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0" ]

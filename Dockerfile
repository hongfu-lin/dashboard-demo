FROM python:3.9

# envs
ENV PORT=8080

# install
RUN mkdir /app
WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

# run
CMD exec python main.py

EXPOSE $PORT
FROM alpine:3.8

RUN apk update
RUN apk add --no-cache python3 python3-dev build-base libev-dev libffi-dev libxslt-dev openssl-dev libxml2-dev py3-lxml
RUN pip3 install --upgrade pip
RUN rm -r /root/.cache

COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3"]
CMD ["server.py"]

FROM python:3.8.18-alpine3.18

COPY main.py /main.py
RUN \
     apk add --no-cache bash bash-doc bash-completion \
     && pip3 install requests beautifulsoup4

CMD ["python3","/main.py"]

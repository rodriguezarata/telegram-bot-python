FROM python:3.8-alpine
RUN mkdir -p /usr/src
COPY . /usr/src
WORKDIR /usr/src
RUN pip3 install -r requirements.txt
ENTRYPOINT [ "python3" ]
CMD [ "/usr/src/app.py" ]

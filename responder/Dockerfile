FROM alpine:edge
RUN apk update
RUN apk add --no-cache python3 python &&\
    python3 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip3 install --no-cache --upgrade pip setuptools wheel
RUN apk add --no-cache git && \
    apk add --no-cache openssh
RUN git clone https://github.com/lgandx/Responder
WORKDIR Responder
CMD ["python","Responder.py","-v","-P","-w","-d","-r","-f","-F"]


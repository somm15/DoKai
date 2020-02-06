FROM alpine:edge
RUN apk update
RUN apk add --no-cache python2 python3 &&\
    python2 -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip2 install --no-cache --upgrade pip setuptools wheel
RUN apk add --no-cache git && \
    apk add --no-cache openssh
RUN git clone https://github.com/lgandx/Responder
WORKDIR Responder
CMD ["python2","Responder.py","-I","enp0s31f6","-v"]


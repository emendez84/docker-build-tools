FROM alpine:edge

RUN apk add --no-cache openssl wget git curl python3 py3-pip gcc python-dev musl-dev libffi-dev postgresql-dev
RUN apk add --no-cache docker screen 
RUN apk add --no-cache openssh-client 

CMD ["/bin/sh"]

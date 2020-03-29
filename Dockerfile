FROM alpine:edge

RUN apk add --no-cache gcc openssl wget git curl python3 py3-pip python3-dev musl-dev libffi-dev postgresql-dev
RUN apk add --no-cache docker screen 
RUN apk add --no-cache openssh-client 

CMD ["/bin/sh"]

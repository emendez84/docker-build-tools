FROM python:3.7-alpine3.9

RUN apk add --no-cache gcc openssl wget git curl musl-dev libffi-dev postgresql-dev
RUN apk add --no-cache docker screen 
RUN apk add --no-cache openssh-client 

CMD ["/bin/sh"]

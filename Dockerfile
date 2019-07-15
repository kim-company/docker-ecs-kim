FROM docker:latest

RUN apk add --no-cache curl jq python py-pip git
RUN pip install awscli

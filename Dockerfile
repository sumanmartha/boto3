# Small container for running Python with Boto3
FROM python:alpine3.12
MAINTAINER sumanmartha
LABEL Version="1.0"

# RUN apk --update --no-cache add py-pip
RUN pip install boto3

WORKDIR /root/dev

CMD ["python"]

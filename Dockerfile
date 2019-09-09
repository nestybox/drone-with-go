# Dummy dockerfile to test inner-docker's building capabilities.

FROM ubuntu

RUN echo "0.1.1" > /version

RUN apt-get update && apt-get install -y --no-install-recommends nano

ADD drone-with-go /

CMD ["/drone-with-go"]


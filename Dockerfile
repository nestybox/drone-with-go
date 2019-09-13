# Dummy dockerfile to test inner-docker's building capabilities.

FROM ubuntu

RUN echo "0.1.1" > /version
RUN sleep 60
RUN apt-get update && apt-get install -y --no-install-recommends nano

CMD ["/bin/bash"]


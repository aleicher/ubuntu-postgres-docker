FROM ubuntu
RUN apt-get update && apt-get install -y --no-install-recommends postgresql-client

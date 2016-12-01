FROM postgres:9.4

RUN apt-get update && apt-get install postgis postgresql-9.4-postgis-2.3-scripts postgresql-9.4-postgis-2.3 -yqq --no-install-recommends && rm -rf /var/lib/apt/lists/*
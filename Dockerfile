FROM odoo:13

RUN apt-get update \
    && apt-get install -y --no-install-recommends python3-boto3
    && rm -rf /var/lib/apt/lists/*

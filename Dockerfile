FROM odoo:13

USER root

RUN apt-get update \
    && apt-get install -y --no-install-recommends python3-boto3 python3-mutagen \
    && rm -rf /var/lib/apt/lists/*

USER odoo

FROM docker.io/python:3-slim

ENV PYTHONUNBUFFERED 1

# [Optional] If your requirements rarely change, uncomment this section to add them to the image.
# COPY requirements.txt /tmp/pip-tmp/
# RUN pip3 --disable-pip-version-check --no-cache-dir install -r /tmp/pip-tmp/requirements.txt \
#    && rm -rf /tmp/pip-tmp

# Install Git:
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends git

# Install PostgreSQL command line tools to access the postgres server in sibling container:
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends postgresql-client


# This environment is only set on the app side:
ENV PGHOST localhost


# Too soon to be able to talk to postgres:
# (don't) RUN creatdb -U postgres --createdb vscode
# Instead: just use the superuser: fewer variables to track,
# especially when configuring the SQLTools extension:
ENV PGUSER postgres

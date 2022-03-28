FROM python:3.8.10-slim

ARG jfrog_user
ARG jfrog_pass

WORKDIR /myra-ink-backend

COPY . .

RUN pip config list -v
RUN echo "[global]\nextra-index-url = https://${jfrog_user}:${jfrog_pass}@dextra.jfrog.io/artifactory/api/pypi/dna-pypi/simple" >> /etc/pip.conf
RUN pip install -r requirements.txt
RUN pip list
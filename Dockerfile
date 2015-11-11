FROM sentry:7.7.0

USER root

RUN pip install https://github.com/getsentry/sentry-slack/archive/master.zip

USER user

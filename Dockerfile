FROM alpine:latest
RUN apk --no-cache add \
        bash \
        curl \
        jq
COPY ./jenkins_remote_trigger.sh /
RUN chmod +x /jenkins_remote_trigger.sh
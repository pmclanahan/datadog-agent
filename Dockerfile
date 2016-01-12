FROM datadog/docker-dd-agent

RUN rm /etc/dd-agent/conf.d/docker_daemon.yaml

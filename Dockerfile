From gitlab/gitlab-runner:latest
COPY run.sh /etc
ENTRYPOINT ["run.sh"]


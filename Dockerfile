From gitlab/gitlab-runner:latest
COPY run.sh .
ENTRYPOINT ["run.sh"]


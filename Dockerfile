From gitlab/gitlab-runner:latest
COPY run.sh .
RUN chmod +x ./run.sh
ENTRYPOINT ["./run.sh"]

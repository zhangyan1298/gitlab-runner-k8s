#!/bin/sh
gitlab-ci-multi-runner register -n --docker-privileged --kubernetes-privileged --run-untagged=true --locked=false --kubernetes-pull-policy=always
exec gitlab-ci-multi-runner "$@"

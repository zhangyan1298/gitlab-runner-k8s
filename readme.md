<h1>运行在kubernetes环境的gitlab-runner ，使用Dockerfile 通过dockerhub 自动build功能，打包docker镜像</h1>
***在kubernetes 环境里执行项目的yml文件，通过deployment 运行gitlab-runner***
docker 镜像 启动执行run.sh脚本，脚本第一行注册runner 到指定的gitlab-runner。使用yml内的env环境变量注册。
第二行执行run，脚本内的“”“$@”调用yml文件里的arg: - run 参数。使用gitlab-runner 运行

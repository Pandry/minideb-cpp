FROM bitnami/minideb:latest
RUN install_packages build-essential cmake git 
## Avoid unknown hosts for Github
#RUN mkdir ~/.ssh/ && echo -e "Host github.com\n\tStrictHostKeyChecking no\n" > ~/.ssh/config

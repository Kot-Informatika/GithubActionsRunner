FROM myoung34/github-runner:latest
RUN sudo apt update
RUN apt install jq -y

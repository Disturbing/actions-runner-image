FROM summerwind/actions-runner:latest

RUN sudo apt update -y \
  && sudo apt install coreutils -y \
  && sudo rm -rf /var/lib/apt/lists/*

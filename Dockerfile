FROM summerwind/actions-runner:latest

RUN sudo apt update -y \
  && sudo apt install base64 \
  && sudo rm -rf /var/lib/apt/lists/*

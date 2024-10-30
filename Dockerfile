FROM mockoon/cli:8

COPY data/maybank-poc.json ./maybank-poc.json

SHELL ["/bin/bash", "-c"]

EXPOSE 3100
CMD ["--data", "./maybank-poc.json", "--port", "3100"]
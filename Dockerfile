# Base image
FROM ubuntu:latest

# Update and install tools including tree
RUN apt-get update && apt-get install -y \
    nano \
    curl \
    wget \
    iputils-ping \
    tree \
    procps \
    && rm -rf /var/lib/apt/lists/*

# Create directories
RUN mkdir -p /assignment

WORKDIR /assignment

# Create example files
RUN echo "Hello from Docker container!" > hello.txt
RUN echo "This is a sample file." > sample.txt

# Run basic Linux commands
RUN pwd
RUN ls -l
RUN cat hello.txt
RUN cp sample.txt copy_sample.txt
RUN mv hello.txt renamed_hello.txt
RUN mkdir myfolder
RUN echo "inside folder" > myfolder/info.txt

# Now tree
RUN tree

CMD ["/bin/bash"]

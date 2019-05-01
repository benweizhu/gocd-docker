FROM gocd/gocd-agent-ubuntu-16.04:v18.1.0

# Install Java.
# To install add-apt-repository
RUN apt-get install -y software-properties-common

RUN apt-get install -y openjdk-8-jdk
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64

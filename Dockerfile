LABEL maintainer="Vassilis Karapatakis <vassilis.karapatakis@iteam.gr>"

FROM maven:3.6.2-jdk-8-slim

###########
# Node.js
###########
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash \
    && apt-get install -y nodejs

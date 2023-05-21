
FROM ubuntu:20.04

# Install locales
RUN apt update

RUN apt-get -y install locales

# Set the locale
RUN sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen && \
    locale-gen
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN DEBIAN_FRONTEND=noninteractive apt-get install -y expect

# Install dependencies
RUN apt install -y jekyll

WORKDIR /SITE


# finally, command is bash
CMD ["/bin/bash"]

# docker build -t icaps2014 .
# docker run -it -p 4000:4000 -v $(pwd):/SITE icaps2014
# bundle install
# bundle exec jekyll serve --host 0.0.0.0

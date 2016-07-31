FROM hleon256/ubuntu-test
ENV http_proxy=http://16.216.235.20:8080
ENV https_proxy=http://16.216.235.20:8080

RUN apt-get -y install vim

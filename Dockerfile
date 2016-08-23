#FROM hleon256/ubuntu-test
FROM nginx
ENV http_proxy=http://16.216.235.20:8080
ENV https_proxy=http://16.216.235.20:8080
ENV test="test"

#RUN apt-get -y install vim

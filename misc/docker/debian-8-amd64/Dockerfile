FROM debian:jessie-slim
ENV DEBIAN_FRONTEND noninteractive
RUN sed -i 's/deb.debian.org/ftp.cz.debian.org/' /etc/apt/sources.list
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get --no-install-recommends install -y \
	autoconf \
	build-essential \
	flex \
	bison \
	ncurses-dev \
	libreadline-dev

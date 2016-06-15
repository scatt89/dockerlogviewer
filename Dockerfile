FROM coreos/apache

MAINTAINER Marrarichy Da Silva Garcia <dasilvagarciam@gmail.com>
LABEL Description="web app logs visualizer elasticseach" Version="0.1"

COPY dist /var/www/

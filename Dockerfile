FROM lambci/lambda:build-nodejs12.x

RUN yum install -y cairo-devel libjpeg-turbo-devel giflib-devel pango-devel aws-cli
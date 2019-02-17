FROM docker:18-git

RUN apk --no-cache add \ 
	  python \
      py-pip \
      py2-pip && \
      pip install --upgrade pip awscli docker-compose && \
      mkdir /root/.aws
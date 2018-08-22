FROM hub.c.163.com/lightingfire/alpine-base:3.8
MAINTAINER firewarm LightingLiu <liuyg@liuyingguang.cn>

# Install openssh packages
RUN apk update && apk add openssh
# Define bash as default command
CMD ["/bin/bash"]

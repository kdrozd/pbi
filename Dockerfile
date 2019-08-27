FROM centos:7.6.1810

# Meta information
LABEL maintainer="drozd.krzysiek@gmail.com" \
  org.label-schema.vendor="kdrozd" \
  org.label-schema.url="https://github.com/kdrozd/pbi" \
  org.label-schema.name="Profile Base Images" \
  org.label-schema.version="1.1.0" \
  org.label-schema.vcs-url="github.com:kdrozd/pbi.git" \
  org.label-schema.build-date="2019-08-27T13:20:50.52Z" \
  org.label-schema.docker.schema-version="1.0"

# Add needed directories
RUN mkdir -p /tmp/MTM && chmod 777 /tmp/MTM


# Install needed software
RUN yum -y update && \
    yum --setopt=tsflag=nodocs -y install at ksh libcrypt-devel libicu libicu-devel lsof ncurses-term net-tools psmisc sysstat  && \
    yum clean all && rm -rf /var/cache/yum 



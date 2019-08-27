FROM centos:7.6.1810

# Add needed directories
RUN mkdir -p /tmp/MTM


# Install needed software
RUN yum -y update && \
    yum --setopt=tsflag=nodocs -y install ksh psmisc libicu-devel ncurses-term libcrypt-devel at sysstat netstat && \
    yum clean all && rm -rf /var/cache/yum 



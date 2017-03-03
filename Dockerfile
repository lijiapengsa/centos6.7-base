FROM centos:centos6.7

ADD  http://mirrors.aliyun.com/repo/Centos-6.repo  /etc/yum.repos.d/CentOS-Base.repo

RUN \
yum makecache && \
yum -y install pcre-devel

CMD ["bash"]

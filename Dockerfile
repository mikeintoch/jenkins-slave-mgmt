FROM openshift/jenkins-slave-base-centos7

MAINTAINER Miguel Delgadillo <mdelgadi@redhat.com>

USER root

RUN yum -y install skopeo openscap-scanner

USER 1001

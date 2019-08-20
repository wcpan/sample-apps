#!/bin/sh
docker exec vespa bash -c 'yum install -y java-11-openjdk-devel vim lsof psmisc nc telnet'
docker exec vespa bash -c '/opt/vespa/bin/vespa-deploy prepare /vespa-sample-apps/basic-search-java/target/application.zip && \
  /opt/vespa/bin/vespa-deploy activate'

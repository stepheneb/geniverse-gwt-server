#!/bin/sh

export JETTY_HOME=`pwd`
java -Djava.io.tmpdir=/tmp -jar $JETTY_HOME/start.jar $JETTY_HOME/etc/jetty-logging.xml $JETTY_HOME/etc/jetty.xml

# java -Djetty.home=/web/aaron/geniverse-jetty -Djava.io.tmpdir=/tmp -jar /
# web/aaron/geniverse-jetty/start.jar /web/aaron/geniverse-jetty/etc/jetty-logging.xml /web/aaron/geniverse-jetty/etc/jetty.xml

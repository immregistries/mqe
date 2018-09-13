#!/bin/bash
cd `dirname $0`
java -Xmx1024m -Xms256m -jar mqe-message-hub-*.war
$SHELL

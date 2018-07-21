#!/bin/bash
cd `dirname $0`
java -jar mqe-message-hub-*.war
$SHELL

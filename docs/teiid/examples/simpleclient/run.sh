#!/bin/sh

# First one sets the path for the client
CLIENT_PATH=.

#Second one for the Teiid client jar
TEIID_PATH=../../../../modules/org/jboss/teiid/common-core/main/teiid-common-core-8.1.0.CR1.jar:../../../../modules/org/jboss/teiid/client/main/teiid-client-8.1.0.CR1.jar

java -cp ${CLIENT_PATH}:${TEIID_PATH} JDBCClient "$@"

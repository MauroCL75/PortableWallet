#!/bin/sh
if [ $# -lt 3 ]
  then
    echo "No arguments supplied"
    echo "$0 directory tnsname username password"
    exit 0
fi
source ./ver
java -classpath lib/oraclepki-$ver.jar:lib/osdt_core-$ver.jar:lib/osdt_cert-$ver.jar oracle.security.pki.OracleSecretStoreTextUI -wrl $1 -createCredential $2 $3 $4



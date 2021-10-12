#!/bin/sh
if [ $# -lt 4 ]
  then
    echo "No arguments supplied"
    echo "$0 directory tnsname username password wallet_pass"
    exit 0
fi
source ./ver
java -classpath lib/oraclepki-$ver.jar:lib/osdt_core-$ver.jar:lib/osdt_cert-$ver.jar oracle.security.pki.OracleSecretStoreTextUI -wrl $1 -createCredential $2 $3 $4 << EOI
$5
EOI


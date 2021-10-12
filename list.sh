#!/bin/sh
if [ $# -lt 2 ]
  then
    echo "No arguments supplied"
    echo "$0 directory wallet_pass"
    exit 0
fi
source ./ver
java -classpath lib/oraclepki-$ver.jar:lib/osdt_core-$ver.jar:lib/osdt_cert-$ver.jar oracle.security.pki.OracleSecretStoreTextUI -wrl $1 -listCredential << EOI
$2
EOI

#!/bin/sh
# mkw.sh directory key username password
#java -Doracle.pki.debug=true -classpath lib/oraclepki.jar:lib/osdt_core.jar:lib/osdt_cert.jar oracle.security.pki.OracleSecretStoreTextUI -wrl mywallet -create
if [ $# -lt 2 ]
  then
    echo "No arguments supplied"
    echo "$0 directory wallet_password"
    exit 0
fi
source ./ver
echo "Your wallet will have a password. Write it somewhere!"
java -classpath lib/oraclepki-$ver.jar:lib/osdt_core-$ver.jar:lib/osdt_cert-$ver.jar oracle.security.pki.OracleSecretStoreTextUI -wrl $1 -create << EOI
$2
$2
EOI

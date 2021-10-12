# Portable wallet

This is a set of scripts to make your own oracle wallets.

# Running this

Download the jars with make all. You need maven to do this. Run:
`make all`

# Scripts

This is all you need to get a wallet working. Scripts:

`./mkw.sh DIRECTORY WALLET_PASS  #Creates a wallet on DIRECTORY with WALLET_PASS`

`./addcred.sh DIRACTORY TNSNAME USERNAME PASSWORD WALLET_PASS #Adds a credential on the DIRECTORY with a TNSNAME and USERNAME/PASSWORD using the WALLET_PASS`

`./list.sh DIRECTORY WALLET_PASS #List wallet entries on DIRECTORY with WALLET_PASS`

# Configuration files
You still need a valid tnsname, sqlnet.ora with the wallet location and the wallet directory created by this.

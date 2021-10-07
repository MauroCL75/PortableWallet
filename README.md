# Portable wallet

This is a set of scripts to make your own oracle wallets.

# Running this

Download the jars with make all. You need maven to do this. Run:
`make all`

# Scripts

This is all you need to get a wallet working. Scripts:

`./mkw.sh DIRECTORY   #Creates a wallet on DIRECTORY`

`./addcred.sh DIRACTORY TNSNAME USERNAME PASSWORD #Adds a credential on the DIRECTORY with a TNSNAME and USERNAME/PASSWORD`

`./list.sh DIRECTORY  #List wallet entries on DIRECTORY`

# Configuration files
You still need a valid tnsname, sqlnet.ora with the wallet location and the wallet directory created by this.

#!/bin/bash
IFS=":"
while read -r username password uid gid info homedir shell
do
    id_info=$(echo "$info" | awk -F',' '{print $NF}')
    echo "The user $username is part of the $gid gang, lives in $homedir and rides $shell."
    echo "User ID's place is protected by the passcode $password, more info about the user here: $id_info"
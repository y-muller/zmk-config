#!/bin/sh

# Decrypt the private macros file

# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$PRIVATE_PASSPHRASE" \
--output ./config/private_macros.dtsi ./config/private_macros.dtsi.gpg


#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$
GOOGLE_API_CREDENTIALS_DECODE" \
--output $HOME/secrets/github-issues-ab41d85030d1.json feedback/github-issues-ab41d85030d1.json.gpg
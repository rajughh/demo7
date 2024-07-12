#!/bin/bash

# Define the email recipient
TO="rajugoud.eee@gmail.com"

# Define the email subject
SUBJECT="Test Email"

# Define the email body
BODY="This is a test email sent from a Git Bash script."

# Send the email
git send-email --to "$TO" --subject "$SUBJECT" --body "$BODY"
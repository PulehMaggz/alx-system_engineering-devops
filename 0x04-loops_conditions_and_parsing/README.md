# SSH Key Pair Setup

This repository contains the public RSA SSH key that you will use to access remote servers. The private key should be kept in a secure location and will be used for connecting to your servers securely.

## Requirements

- An SSH key pair (public and private keys).
- The public key file: `0-RSA_public_key.pub` is included in this repository.
- The private key should be stored securely (e.g., in a password manager, Google Drive, or USB key).

## Setup Instructions

1. **Generate an RSA Key Pair**:
   If you have not already created your RSA key pair, you can do so by running the following command:
   ```bash
   ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

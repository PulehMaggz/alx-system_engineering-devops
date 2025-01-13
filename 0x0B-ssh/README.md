# SSH Project - 0x0B

This project is focused on using SSH (Secure Shell) for connecting to remote servers and automating such tasks through Bash scripts.

## Requirements

- Allowed editors: `vi`, `vim`, `emacs`
- All files will be interpreted on **Ubuntu 20.04 LTS**.
- All Bash scripts must:
  - End with a new line.
  - Start with `#!/usr/bin/env bash` as the first line.
  - Include a comment on the second line explaining what the script does.
  - Be executable.

## Tasks

### 0. Use a private key
**File:** `0-use_a_private_key`

This Bash script uses `ssh` to connect to a remote server with:
- The private key `~/.ssh/school`.
- The user `ubuntu`.

#### Usage
```bash
./0-use_a_private_key

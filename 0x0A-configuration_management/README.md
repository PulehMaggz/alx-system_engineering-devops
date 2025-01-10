# Configuration Management with Puppet

## Project Overview
This project demonstrates the basics of configuration management using Puppet. The goal is to automate system administration tasks by creating and managing resources with Puppet manifests.

### Task: Create a File
Using Puppet, this task creates a file `/tmp/school` with the following properties:
- **File path**: `/tmp/school`
- **Permissions**: `0744`
- **Owner**: `www-data`
- **Group**: `www-data`
- **Content**: `I love Puppet`

### Requirements
- All Puppet manifests must:
  - Pass `puppet-lint` version 2.1.1 without errors.
  - Run without any execution errors.
  - Begin with a comment describing the purpose of the manifest.
  - End with the `.pp` extension.
- All files will be interpreted on Ubuntu 20.04 LTS.
- A new line must be present at the end of each file.

### Files
- `0-create_a_file.pp`: A Puppet manifest to create the `/tmp/school` file with the specified properties.

### How to Run
1. Install Puppet and Puppet Lint if not already installed:
   ```bash
   sudo apt update
   sudo apt install puppet
   gem install puppet-lint

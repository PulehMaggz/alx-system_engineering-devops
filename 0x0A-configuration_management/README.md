# Configuration Management with Puppet

## Project Overview
This project demonstrates how to automate system administration tasks using Puppet, a configuration management tool. The tasks include creating files, installing packages, and executing commands on a system.

### Task 0: Create a File in /tmp
In this task, we use Puppet to create a file at `/tmp/school` with specific properties:
- **File Path**: `/tmp/school`
- **Permissions**: `0744`
- **Owner**: `www-data`
- **Group**: `www-data`
- **Content**: `I love Puppet`

#### Steps:
1. **Puppet Manifest**: Create a Puppet manifest (`0-create_a_file.pp`) to define the file and its properties.
2. **Run the Puppet Apply Command**:
   ```bash
   puppet apply 0-create_a_file.pp

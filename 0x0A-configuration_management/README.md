# Puppet Configuration Management Tasks

This repository contains various Puppet configuration management tasks designed to automate and manage system configurations. The tasks include file creation, package installation, and process management using Puppet manifests.

## Tasks

### 0. Create a File

**Objective**: Using Puppet, create a file in `/tmp`.

- **File path**: `/tmp/school`
- **File permission**: `0744`
- **File owner**: `www-data`
- **File group**: `www-data`
- **File contents**: `I love Puppet`

**Steps**:
1. Ensure that Puppet is installed and configured.
2. Create a Puppet manifest to create the file with the specified properties.
3. Apply the manifest to create the file with the correct permissions and contents.

**Example**:
```bash
$ puppet-lint --version
puppet-lint 2.5.2

$ puppet-lint 0-create_a_file.pp

$ puppet apply 0-create_a_file.pp
Notice: Compiled catalog for 6712bef7a528.ec2.internal in environment production in 0.04 seconds
Notice: /Stage[main]/Main/File[school]/ensure: defined content as '{md5}f1b70c2a42a98d82224986a612400db9'
Notice: Finished catalog run in 0.03 seconds

$ ls -l /tmp/school
-rwxr--r-- 1 www-data www-data 13 Mar 19 23:12 /tmp/school

$ cat /tmp/school
I love Puppet

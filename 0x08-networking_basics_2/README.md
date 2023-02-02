# 0x08. NETWORKING BASICS #1

![0x08!](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/285/s7kpNYq.png)

# LEARNING OBJECTIVES.
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:
**General**
    What is localhost/127.0.0.1
    What is 0.0.0.0
    What is /etc/hosts
    How to display your machine’s active network interfaces.

# REQUIREMENTS.
**General**
    Allowed editors: vi, vim, emacs
    All your files will be interpreted on Ubuntu 20.04 LTS
    All your files should end with a new line
    A README.md file, at the root of the folder of the project, is mandatory
    All your Bash script files must be executable
    Your Bash script must pass Shellcheck (version 0.7.0 via apt-get) without any errors
    The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
    The second line of all your Bash scripts should be a comment explaining what is the script doing.

# TASKS

__Mandatory_Tasks__
0. Change your home IP
Write a Bash script that configures an Ubuntu server with the below requirements.

Requirements:

    localhost resolves to 127.0.0.2
    facebook.com resolves to 8.8.8.8.

1. Show attached IPs
Write a Bash script that displays all active IPv4 IPs on the machine it’s executed on.
Example:
    sylvain@ubuntu$ ./1-show_attached_IPs | cat -e
    10.0.2.15$
    127.0.0.1$
    sylvain@ubuntu$

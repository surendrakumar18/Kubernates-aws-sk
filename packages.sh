#!/bin/bash
yum install git -y
sudo yum install python3 -y
sudo amazon-linux-extras install ansible2 -y
echo "==================================================="
echo "RUN below command manually on your console"
echo "==================================================="
echo python3 -m venv ansible
echo source /root/kubernates-ansible-aws/ansible/bin/activate
echo pip install pip --upgrade
echo pip install boto
echo pip install boto3
echo pip install ansible
echo aws configure 
echo "==================================================="

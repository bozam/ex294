#!/bin/bash

ansible all -m yum_repository -a "name=EPEL description=RHEL8 baseurl=http:///adsasdsadassa gpg_check=no enabled=yes"

cd /home/hang/scipass_install/SciPass-1.0.4

#prepare pip installation
rpm -ivh epel-release-latest-6.noarch.rpm

yum install python-pip
yum groupinstall "development tools"
yum install python-devel.x86_64
yum install python-stevedore-1.4.0-1.el6.noarch.rpm
yum install python-oslo.config-1.11.0-1.el6.noarch.rpm
yum install python-ryu-3.21-0.x86_64.rpm
yum install python-WebOb-1.4.1-1.el6.noarch.rpm
yum install perl-AppConfig-1.66-6.el6.noarch.rpm
yum install perl-GRNOC-Config-1.0.9-1.noarch.rpm
yum install perl-GRNOC-WebService-Client-1.3.2-1.el6.noarch.rpm
yum install python-netaddr-0.7.14-1.el6.noarch.rpm

yum install SciPass-1.0.4-1.x86_64.rpm


# DEPENDENCIES
# -----------
#
# The base OVF files needed to use the virtualbox-ovf builder can be downloaded as a tarball from 
# http://susestudio.com/a/ZNpZV4/opensuse-13-1-packer-base
#
# Simply extract with tar xvf and the build template should have all the files it needs to build the Vagrant box
# or, let this script do it for you!

wget http://susestudio.com/download/26aad4f009e02de696d8409bf0dcafb9/openSUSE_13.1_Packer_Base.x86_64-1.0.0.ovf.tar.gz

tar xvf *.tar.gz

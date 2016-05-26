name 'vagrant_tomcat'
maintainer 'Igor Gurovich'
maintainer_email 'igor.gurovich@gmail.com'
license 'Apache 2.0'
description 'Customizes Tomcat-latest Cookbook for Vagrant'
long_description IO.read(File.josin(File.dirname(__FILE__), 'README.md'))
version '0.0.1'
depends 'java'
depends 'tomcat_latest'


supports 'centos'

recipe 'vagrant_tomcat::default', 'Updates Tomcat installation'

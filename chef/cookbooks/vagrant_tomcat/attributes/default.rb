default['tomcat_latest']['tomcat_version'] = "7"

default['tomcat_latest']['tomcat_install_loc'] = "/usr/local"

default['tomcat_latest']['tomcat_download_version] = "7.0.69"

default['tomcat_latest']['tomcat_user'] = "root"

default['vagrant_tomcat']['tomcat_home'] = "#{node['tomcat_latest']['tomcat_install_loc']}"
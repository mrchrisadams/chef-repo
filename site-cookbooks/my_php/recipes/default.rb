#
# Cookbook Name:: my_php
# Recipe:: default
#
# Copyright 2011, Chris Faffing With Chef Ltd 
#
# All rights reserved - Do Not Redistribute
#

template "/var/www/phpinfo.php" do
    source "phpinfo.php.erb"
    mode 0644
    owner node[:apache][:user]
    group node[:apache][:user]
end
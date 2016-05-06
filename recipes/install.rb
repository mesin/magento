#
# Cookbook Name:: magento
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'php' do
  action :install
end


package 'apache2' do
  action :install
end

package 'apache2::mod_ssl' do
  action :install
end

package 'apache2::mod_php5' do
  action :install
end

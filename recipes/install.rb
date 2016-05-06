#
# Cookbook Name:: magento
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "php"
include_recipe "apache2::mod_php5"
include_recipe "apache2::mod_ssl"

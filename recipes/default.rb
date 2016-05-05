#
# Cookbook Name:: magento
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

run_list(
  "recipe[php]",
  "recipe[apache2]",
  "recipe[apache2::mod_ssl]"
)

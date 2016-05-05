#
# Cookbook Name:: magento
# Recipe:: default
#
# Copyright (C) 2016 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
name "php"
description "Install php from source"
override_attributes(
  "php" => {
    "install_method" => "source"
  }
)
run_list(
  "recipe[php]"
)

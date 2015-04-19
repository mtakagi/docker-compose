#
# Cookbook Name:: docker-compose
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

remote_file "/usr/local/bin/docker-compose" do
  source "https://github.com/docker/compose/releases/download/1.1.0/docker-compose-#{`uname -s`.chomp}-#{`uname -m`.chomp}"
  mode 0777
  owner 'root'
  group 'root'
end
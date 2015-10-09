#
# Cookbook Name:: lwrpsample
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
template "sample.rb" do
    path "/home/apps/sample.rb"
    source "sample.rb.erb"
    mode "0755"
end

lwrpsample_lwrpexample "#{node['lwrpsample']['lwrpexample']}" do
  action :create
end


lwrpsample_lwrp2 "#{node['lwrpsample']['lwrp2']}" do
  action :dosomething
end
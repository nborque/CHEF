#
# Cookbook Name:: apache
# Recipe:: server
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
package "httpd"
template '/var/www/html/index.html' do
end
service 'httpd' do
 action [ :enable, :start]
end


#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2014, Gilbarco, Inc
#
# All rights reserved - Do Not Redistribute
#
package 'httpd' do
	:install
end

cookbook_file "index.html" do
	path "/var/www/html"
	action :create
end

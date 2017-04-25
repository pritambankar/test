#
# Cookbook Name:: install_nginx
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "nginx" do 
	action :install
end
	
#package "sd-agent-nginx" do 
#	action :install
#end
	
package "nginx-extras" do
	action :install
end

template "/etc/nginx/nginx.conf" do 
	source "nginx.conf"
end



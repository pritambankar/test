#
# Cookbook:: install_nginx
# Recipe:: install
#
# Copyright:: 2017, The Authors, All Rights Reserved.

apt_package 'nginx' do
	action :install
end

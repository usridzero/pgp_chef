#
# Cookbook:: mycookbook
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

ip = '181.31.17/24' 
mask = netmask(ip) # here we use the library method 
Chef::Log.info("Netmask of #{ip}: #{mask}")

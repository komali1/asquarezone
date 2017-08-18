#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Rese

raise "this cookbook is not supported on #{ platform }" if node['platform'] != 'ubuntu'
include_recipe 'apache::installapache'
include_recipe 'java'
include_recipe 'apache::installmysql'
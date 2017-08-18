#
# Cookbook:: tom8
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'tom8::java'
include_recipe 'tom8::userngroupcreation'
include_recipe 'tom8::downloadfile'
include_recipe 'tom8::extract'
include_recipe 'tom8::permissions'
#
# Cookbook Name:: stunnel-wrapper
# Recipe:: default
#
# Copyright (c) 2015 Alexander Merkulov, All Rights Reserved.

include_recipe 'stunnel::default'

resources("template[/etc/stunnel/stunnel.conf]").cookbook 'stunnel-wrapper'

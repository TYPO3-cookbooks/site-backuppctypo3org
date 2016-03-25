#
# Cookbook Name:: site-backuppctypo3org
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe "t3-base"

include_recipe "backuppc::server"

# Take the templates for these two files from this cookbook
resources("template[/etc/backuppc/config.pl]").cookbook cookbook_name
resources("template[/etc/backuppc/hosts]").cookbook cookbook_name

# VPN
include_recipe "t3-tinc"
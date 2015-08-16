#
# Cookbook Name:: redis
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

apt_repository node["redis"]["apt_repository"] do
  uri node["redis"]["apt_uri"]
  distribution node["redis"]["apt_distribution"]
  components node["redis"]["apt_components"]
  keyserver node["redis"]["apt_keyserver"]
  key node["redis"]["apt_key"]
end
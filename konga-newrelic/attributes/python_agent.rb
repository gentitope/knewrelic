#
# Cookbook Name:: newrelic
# Attributes:: python_agent
#
# Copyright 2012-2014, Escape Studios
#

default['newrelic']['python_agent']['agent_action'] = :install
default['newrelic']['python_agent']['python_version'] = 'latest'
default['newrelic']['python_agent']['python_venv'] = nil
default['newrelic']['python_agent']['config_file'] = '/etc/newrelic/newrelic.ini'

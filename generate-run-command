#!/usr/bin/ruby
require 'json'
config = JSON.parse STDIN.read()

name = config["name"]
mounts = config["mounts"].map{|target,dir| "-v #{dir}:#{target}" }.join(' ')
command = "docker run -d #{mounts} #{name}"
puts command
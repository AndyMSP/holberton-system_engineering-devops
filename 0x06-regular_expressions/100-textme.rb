#!/usr/bin/env ruby
puts ARGV[0].scan(/from:([^\w]*\w*)\]\s\[to:([^\w]*\w*)\]\s\[flags:(\-*\d:\-*\d:\-*\d:\-*\d:\-*\d)/).join

#!/usr/bin/env ruby

log = ARGV[0]
match = log.match(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/)
puts "#{match[1]},#{match[2]},#{match[3]}" if match


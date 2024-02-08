#!/usr/bin/env ruby
# Repetition Token #0

message = "hbt{2,5}n"
puts ARGV[0].scan(/#{message}/).join

#!/usr/bin/env ruby
# The regular expression must match School
message = "School"
puts ARGV[0].scan(/#{message}/).join

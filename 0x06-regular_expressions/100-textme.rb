#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(.*?)\] \[to:(^\+\d{1|2|3}[0-9]*?)\] \[flags:(.*?)\]/).join(",")

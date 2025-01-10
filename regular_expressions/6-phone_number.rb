#!/usr/bin/env ruby
puts ARGV[0].scan(/^\d(?:[-\s]*\d){9,9}$/).join

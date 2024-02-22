#!/usr/bin/env ruby

require './factorial'

factorial = Factorial.new

puts factorial.fact(0) # 1
puts factorial.fact(1) # 1
puts factorial.fact(2) # 2
puts factorial.fact(3) # 6
puts factorial.fact(4) # 24
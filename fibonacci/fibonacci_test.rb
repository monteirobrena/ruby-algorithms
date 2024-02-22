#!/usr/bin/env ruby

require './fibonacci'

fibonacci = Fibonacci.new

puts fibonacci.fib(0) # 1
puts fibonacci.fib(1) # 1
puts fibonacci.fib(2) # 1
puts fibonacci.fib(3) # 2
puts fibonacci.fib(4) # 3
puts fibonacci.fib(5) # 5
puts fibonacci.fib(6) # 8
puts fibonacci.fib(7) # 13
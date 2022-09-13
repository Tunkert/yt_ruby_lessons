require 'bigdecimal/math'
include BigMath

# trig
puts Math.hypot(3, 4)  # output 5.0
puts Math.sin(BigMath.PI(10) / 4)

# other basic math stuff
puts Math.sqrt(16)  # output 4.0
puts Math.log(64, 8)  # output 2.0

# back to trig
puts Math.acos(BigMath.PI(10) / 4)

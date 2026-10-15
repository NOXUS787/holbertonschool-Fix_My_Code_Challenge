#!/usr/bin/ruby

result = []
ARGV.each do |arg|
  # skip if arg is not an integer
  next if arg !~ /^-?[0-9]+$/

  # convert arg to integer
  result << arg.to_i
end

# sort numerically (ascending)
puts result.sort

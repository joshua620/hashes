puts "merge! will mutate the caller, whereas merge will not: "
puts ""
h1 = { "x" => 5, "y" => 7 }
h2 = { "z" => 13 }
puts ""

puts "This is h1: #{h1}"
puts "This is h2: #{h2}"
puts ""

h3 = h1.merge(h2)

puts "This is h1.merge(h2): #{h3}"
puts "This is still h1: #{h1}"
puts ""

h4 = h1.merge!(h2)

puts "This is h1.merge!(h2): #{h4}"
puts "This is the new h1: #{h1}"
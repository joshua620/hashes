hash = { cat: 'Chester', dog: 'Barky', bird: 'Tweeters', llama: 'Spitter'}

hash.each do |key, value|
  puts "#{key}"
end

puts ""

hash.each do |key, value|
  puts "#{value}"
end

puts ""

hash.each do |key, value|
  puts "The #{key}'s name is #{value}!"
end
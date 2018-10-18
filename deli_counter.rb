katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts 'The line is currently empty.'
  # else
  #   katz_deli.each do |i|
  end
end
count = 1
def take_a_number(katz_deli, name, count)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{count} in line."
  count +=1
end

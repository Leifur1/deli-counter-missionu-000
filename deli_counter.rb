
katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts 'The line is currently empty.'
  end
end
def take_a_number(katz_deli, name)
  count = 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{count} in line."
end

  

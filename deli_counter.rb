katz_deli = []
def line(katz_deli)
  if katz_deli == []
    puts 'The line is currently empty.'
  # else
  #   katz_deli.each do |i|
  end
end

def take_a_number(katz_deli, name)
  count = 1
  katz_deli << name
  puts "Welcome, #{name}. You are number #{count} in line."
  count +=1
end

def now_serving(katz_deli)
  if katz_deli == []
    puts 'There is nobody waiting to be served!'
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

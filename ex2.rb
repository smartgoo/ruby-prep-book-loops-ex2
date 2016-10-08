x = 0

while x == 0
  puts 'Do you want to continue?'
  input = gets.chomp
  if input == 'STOP'
    x = 1
  end
end

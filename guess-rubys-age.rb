RUBY_AGE = 1995

puts "Guess the year that Ruby was born: "
age_guess = gets.chomp

if age_guess == RUBY_AGE.to_s
  puts "Well done that is correct!"
else
  puts "Sorry that is not correct, she was born in #{RUBY_AGE}"
end

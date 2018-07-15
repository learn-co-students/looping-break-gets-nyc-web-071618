
def levitation_quiz
  loop do
    answer = gets.chomp
    puts "What is the spell that enacts levitation?"
    break if answer == "Wingardium Leviosa"
  end
  puts "You passed the quiz!"
end

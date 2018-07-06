
def levitation_quiz
	#your code here
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  if answer == "Wingardium Leviosa"
    puts "You passed the quiz!"
  else
    levitation_quiz
  end
end

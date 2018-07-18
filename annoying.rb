def annoying
  answer = "Doc"
	while answer != "STOP" do
		puts "What's up, #{answer}?"
		answer = gets.chomp
		#break if answer == "STOP"
	end
	puts "Okay, okay, jeez. I'll stop. Sorry."
end

annoying

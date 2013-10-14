puts 'Hello. Wazzup?'
answer = ''
while answer != 'BYE'
	answer = gets.chomp
	if answer != answer.upcase
	puts 'Wat? Speak louder, dude'	
else puts 'No, never since ' + (1930+rand(21)).to_s
end
end

# coding: utf-8

class MagicBall
def shake
	variants = ['It is certain','It is decidedly so','Without a doubt','Yes — definitely','You may rely on it','As I see it, yes','Most likely','Outlook good','Signs point to yes','Yes','Reply hazy, try again','Ask again later','Better not tell you now','Cannot predict now','Concentrate and ask again','Don’t count on it','My reply is no','My sources say no','Outlook not so good','Very doubtful']
p 'Ask your question and shake me!'
p gets.chomp
p 'Wait a moment!'
  sleep(3)
  p variants.sample
end
end
MagicBall.new.shake 

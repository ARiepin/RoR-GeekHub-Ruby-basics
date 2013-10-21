Years = (1000000000/60/60/24/365.2422)
Months = ((Years-31)*12)
Days = ((Months-8)*30.5)
puts 'The age is ' + Years.to_i.to_s+ ' years ' + Months.to_i.to_s + ' months ' + Days.to_i.to_s + ' days'
#С учетом того, что в году в среднем 365,2422 дня, 12 месяцев, а в месяце 30,5 дней. 

# Проверить можно, вычислив дату рождения маленькой программкой)))
#t = Time.now - 1000000000
#puts t

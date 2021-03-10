ha = "[" 
tw = "]"
dje = ";"
ee = "'"
be = ","
you = "."
puts "Введите ваши символы"
input = gets.strip
str = input
str_ing = str.split(//)
str_ing.each do |x|
if x == "["
puts "х"
elsif x == "]"
	puts "ъ"
elsif x == ";"
	puts "ж"
elsif x == "'"
	puts "э"
elsif x == ","
	puts "б"
elsif x == "."
	puts "ю"
end
end
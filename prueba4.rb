# parametros posibles
# r solo lectura
# w solo escritura
# w+
# a

# #leea un archivo
# f =File.open("tweets.txt", "r")
# linea =f.readline
# f.each do |line|
# 	puts "@#{line}"
# end

# # para crear texto en un archivo con datos
# a =["dato1", "dato2", "dato3"]
# File.open("text.txt", "w+") do |f|
# 	a.each {|elemento| f.puts(elemento)}
# end
file_name=ARGV[0]


File.readlines("tweets.txt").each_with_index do |linea, linea_num|
	puts "#{linea_num}: @#{linea}"
end

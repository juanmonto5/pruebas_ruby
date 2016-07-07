# productos ={
# 	"cocacola-600" =>2000,
# 	"pepsi-600" =>2100,
# 	"manzana-600" =>2200,
# 	"sprite-600" =>2000,
# 	"cocacola-350" =>1500,
# 	"pepsi-350" =>1600,
# 	"manzana-350" =>1600,
# 	"sprite-350" =>1500,
# }
#mas eficiente con simbolos
productos ={
	:Cocacola_600 =>2000,
	:Pepsi_600 =>2100,
	:Manzana_600 =>2200,
	:Sprite_600 =>2000,
	:Cocacola_350 =>1500,
	:Pepsi_350 =>1600,
	:Manzana_350 =>1600,
	:Sprite_350 =>1500,
}
# agregar un nuevo elemento
# productos[:quatro_600] = 2000

# puts productos
# # pone el precio de un elemento 
# print "la cocacola_600 cuesta #{productos[:cocacola_600]}\n"
# # regresa los valores del hash
# print productos.values
# # regresa el valor de cada producto
# productos.each {|key, value| puts "el valor de #{key} es #{value} pesos"}
# craa u hash con el prodcuto y la longitud de su string
# productos.group_by do |name|
# 	name.length
	
# end
# menu = ["pero", "Vasd", "ADAD"]
# menu.map do |nombre|
# 	nombre.downcas
# end
#pone la palabrar "cat" en las 4 posiciones
puts (1..4).collect{"cat"}
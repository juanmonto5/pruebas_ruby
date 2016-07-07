puts "mes en que naciste"
mes=gets.chomp
puts "dia en que naciste"
a=gets.chomp
dia=a.to_f
if mes=="enero" 
    if (1..20)===dia
    puts "Eres Capricornio"
    else
    puts"Eres Acuario"
    end        
end
if mes=="febrero" 
    if (1..19)===dia
    puts "Eres Acuario"
    else
        puts"Eres Piscis"
    end
end
if mes=="marzo" 
    if (1..20)===dia
    puts "Eres Piscis"
    else
        puts"Eres Aries"
    end
end
if mes=="abril" 
    if (1..20)===dia
    puts "Eres Aries"
    else
        puts"Eres Tauro"
    end
end
if mes=="mayo" 
    if (1..19)===dia
    puts "Eres Tauro"
    else
        puts"Eres Géminis"
    end
end
if mes=="junio" 
    if (1..21)===dia
    puts "Eres Géminis"
    else
        puts"Eres Cancer"
    end
end
if mes=="julio" 
    if (1..21)===dia
    puts "Eres Cancer"
    else
        puts"Eres Leo"
    end
end
if mes=="agosto" 
    if (1..23)===dia
    puts "Eres Leo"
    else
        puts"Eres Virgo"
    end
end
if mes=="septiembre" 
    if (1..21)===dia
    puts "Eres Virgo"
    else
        puts"Eres Libra"
    end
end
if mes=="octubre" 
    if (1..22)===dia
    puts "Eres Libra"
    else
        puts"Eres Escorpio"
    end
end
if mes=="noviembre" 
    if (1..22)===dia
    puts "Eres Escorpio"
    else
        puts"Eres Sagitario"
    end
end
if mes=="diciembre" 
    if (1..21)===dia
    puts "Eres Sagitario"
    else
        puts"Eres Capricornio"
    end
end
require './functions'  

prompt = "> "
puts "4 opciones"

puts "1 Cantidad de productos existentes"
puts "2 Cantidad de stock total"
puts "3 Productos no registrados en cada bodega"
puts "4 Productos con baja existencia"
puts "5 Registrar un nuevo producto"
puts "6 Salir"


#abrir, leer y cerrar alumnos.csv
file = File.open('archivo.txt', 'r')
productos = file.readlines
file.close


while user_input = gets.chomp # loop while getting user input
  case user_input
  when "1"

    puts "a) Mostrar la existencia por productos."
    puts "b) Mostrar la existencia total por tienda"
    puts "c) Mostrar la existencia total en todas las tiendas."
    puts "d) Volver al menú principal"  

    case user_input
    when "a"
      
    end

    
  when "2"
    inasistencias(alumnos)
    print prompt
  when "3"
  	print "Ingresar nota mínima"
  	print prompt
  	
  	nota_minima = gets.chomp.to_i
    
    alumno_status(alumnos, nota_minima)
    print prompt
  when "4"
    print "See ya later.."
    break
  else
    puts "Seleccionar entre 1 y 4"
    print prompt 
  end
end



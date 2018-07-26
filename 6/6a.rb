#require './functions'  

prompt = "> "
puts "5 opciones"
print prompt
puts "1 Cantidad de productos existentes"
puts "2 Cantidad de stock total"
puts "3 Productos no registrados en cada bodega"
puts "4 Productos con baja existencia"
puts "5 Registrar un nuevo producto"
puts "6 Salir"
print prompt

#abrir, leer y cerrar archivo.txt
file = File.open('archivo.txt', 'r')
archivos = file.readlines
file.close

while user_input = gets.chomp # loop while getting user input
  case user_input
  when "1"
    puts "a) Mostrar la existencia por productos."
    puts "b) Mostrar la existencia total por tienda"
    puts "c) Mostrar la existencia total en todas las tiendas."
    puts "d) Volver al menú principal"  
    while user_input = gets.chomp
      case user_input
      when "a"
       
      break
      when "b"
        puts "b"
      break
      when "c"
        puts "c"
      break
      else 
        puts "exit"
      end 
    end 
    break # make sure to break so you don't ask again
  when "2"
    puts "Second response"
    break # and again
  when "6"
    puts "Bye.."
    break
  else
    puts "Please select either 1 or 2"
    print prompt # print the prompt, so the user knows to re-enter input
  end
end
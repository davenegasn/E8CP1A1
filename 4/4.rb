def lines_lenght(filename)
	file = File.open(filename)
	lineas = file.readlines.length
	puts lineas
end


lines_lenght("peliculas.txt")
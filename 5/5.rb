def lines_lenght(filename, search)
	file = File.open(filename)
	movies = file.readlines.map(&:chomp)
	puts movies.count(search)
	
end

lines_lenght("peliculas.txt", "La Guerra de las Galaxias. Episodio I: La amenaza fantasma")
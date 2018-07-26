def html_write(text1, text2, array)
	file = File.open('index.html', 'w')
	file.puts text1
	file.puts text2
	if array.any? 
		file.puts "<ul>"
		array.each do |list|
			file.puts "<li>#{list}</li>"
		end 
		file.puts "</ul>"
	end 
	file.close
end 

html_write("Párrafo 1", "Párrafo 2", [1,2,3] )
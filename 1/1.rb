def html_write(text1, text2)
	file = File.open('index.html', 'w')
	file.puts text1
	file.puts text2
	file.close
end 

html_write("Párrafo 1", "Párrafo 2")
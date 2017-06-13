#!/user/bin/env ruby -w
def proc_file
	fic = File.open("numbers.txt", "r")
	tab = []
	fic.each_line {|line|
		tab << line.to_i
	}
	puts tab.sort!
	fic.close
end

proc_file

#!/user/bin/env ruby -w
def traitement
	data = [
		['Frank', 33],
		['Stacy', 15],
		['Juan' , 24],
		['Dom' , 32],
		['Steve', 24],
		['Jill' , 24]
	]
	data.sort_by! {|k, v| [v, k]}.each do |k,v| puts "#{k}"
	end

end

traitement
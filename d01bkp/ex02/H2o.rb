#!/user/bin/env ruby -w
def fonct
	data = [['Caleb', 24],
			['Calixte', 84],
			['Calliste', 65],
			['Calvin', 12],
			['Cameron', 54],
			['Camil', 32],
			['Camille', 5],
			['Can', 52],
			['Caner', 56],
			['Cantin', 4],
			['Carl', 1],
			['Carlito', 23],
			['Carlo', 19],
			['Carlos', 26],
			['Carter', 54],
			['Casey', 2],
	]
	mon_hash = {}
	data.each do |iter|
		mon_hash[iter[1]] = iter[0]
	end
	mon_hash.each{|k, v| puts "#{k} : #{v}"}
end

fonct
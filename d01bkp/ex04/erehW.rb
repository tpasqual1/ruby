#!/user/bin/env ruby -w
def traitement
	states = {
	"Oregon"     => "OR",
	"Alabama"    => "AL",
	"New Jersey" => "NJ",
	"Colorado"   => "CO"
	}
	capital_cities = {
	"OR" => "Salem",
	"AL" => "Montgomery",
	"NJ" => "Trenton",
	"CO" => "Denver"
	}
	tab_argv = ARGV
	if tab_argv.length == 1
		if capital_cities.has_value? tab_argv[0]                  # pour Salem
			res = capital_cities.detect {|k, v| v== tab_argv[0]}  # renvoit ["OR", "Salem"]
			puts states.detect {|k,v| v==res[0]}[0]				  # on recupere OR dans res[0]
		else
			puts "Unknown capital city"
		end 
	end
end

traitement

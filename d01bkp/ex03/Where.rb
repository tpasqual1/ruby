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
		if states.has_key? tab_argv[0]
			puts capital_cities[states[tab_argv[0]]]
		else
			puts "Unknown state"
		end 
	end
end

traitement

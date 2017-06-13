#!/user/bin/env ruby -w
def my_var
	puts "mes variables : "
	a = 10
	puts ("        a contient : #{a} et est de type: #{a.class}" )
	b = "10"
	puts ("        b contient : #{b} et est de type: #{b.class}" )
	c = nil
	puts ("        c contient : nil et est de type: #{c.class}" )
	d = 10.0
	puts ("        d contient : #{d} et est de type: #{d.class}" )
end
	
my_var
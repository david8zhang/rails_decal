class Foobar
	def self.baz(a)
	a.map!{|a| a.to_i}.keep_if{|a| a%2 == 0}.keep_if{|a| a < 10}.map!{|a| a + 2}.inject(:+)
	end
end

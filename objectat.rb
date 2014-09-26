class King

attr_accessor :name

end

def hunka
return "you're a hunka hunka burning love"
end
end

my_king = King.new
my_king.name= "Elvis"
kingname = my_king.name
puts "#{kingname} says #{my_king.hunka}"